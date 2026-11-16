; instruction-faithful ARM64 fallback for RobloxLib::function_fc56f0
0x0000000000fc56f0: sub        sp, sp, #0x50
0x0000000000fc56f4: stp        d11, d10, [sp, #0x10]
0x0000000000fc56f8: stp        d9, d8, [sp, #0x20]
0x0000000000fc56fc: stp        x20, x19, [sp, #0x30]
0x0000000000fc5700: stp        x29, x30, [sp, #0x40]
0x0000000000fc5704: add        x29, sp, #0x40
0x0000000000fc5708: fmov       s8, s2
0x0000000000fc570c: fmov       s9, s1
0x0000000000fc5710: fmov       s10, s0
0x0000000000fc5714: mov        x20, x0
0x0000000000fc5718: stp        s0, s1, [sp, #4]
0x0000000000fc571c: str        s2, [sp, #0xc]
0x0000000000fc5720: adrp       x8, #0x6199000
0x0000000000fc5724: add        x8, x8, #0xb00
0x0000000000fc5728: ldr        x8, [x8]
0x0000000000fc572c: sub        x19, x0, #0x98
0x0000000000fc5730: mov        x0, x19
0x0000000000fc5734: blr        x8
0x0000000000fc5738: ldr        s0, [x20, #0x3cc]
0x0000000000fc573c: fcmp       s0, s10
0x0000000000fc5740: b.ne       #0xfc575c
0x0000000000fc5744: ldr        s0, [x20, #0x3d0]
0x0000000000fc5748: fcmp       s0, s9
0x0000000000fc574c: b.ne       #0xfc575c
0x0000000000fc5750: ldr        s0, [x20, #0x3d4]
0x0000000000fc5754: fcmp       s0, s8
0x0000000000fc5758: b.eq       #0xfc57f4
0x0000000000fc575c: add        x20, x20, #0x3cc
0x0000000000fc5760: adrp       x8, #0x6199000
0x0000000000fc5764: add        x8, x8, #0x510
0x0000000000fc5768: ldrb       w8, [x8]
0x0000000000fc576c: cmp        w8, #1
0x0000000000fc5770: b.ne       #0xfc57d4
0x0000000000fc5774: adrp       x8, #0x65ee000
0x0000000000fc5778: add        x8, x8, #0xb00
0x0000000000fc577c: ldrb       w8, [x8]
0x0000000000fc5780: tbnz       w8, #0, #0xfc5794
0x0000000000fc5784: bl         #0x646b70
0x0000000000fc5788: tbnz       w0, #0, #0xfc5794
0x0000000000fc578c: bl         #0x646df0
0x0000000000fc5790: cbz        w0, #0xfc57d4
0x0000000000fc5794: ldr        x8, [x19]
0x0000000000fc5798: ldr        x8, [x8, #0x98]
0x0000000000fc579c: adrp       x1, #0x62c2000
0x0000000000fc57a0: add        x1, x1, #0xde8
0x0000000000fc57a4: mov        x0, x19
0x0000000000fc57a8: mov        w2, #1
0x0000000000fc57ac: blr        x8
0x0000000000fc57b0: mov        x0, x19
0x0000000000fc57b4: bl         #0x418c6d4
0x0000000000fc57b8: cbz        x0, #0xfc57d4
0x0000000000fc57bc: adrp       x2, #0x62c2000
0x0000000000fc57c0: add        x2, x2, #0xde8
0x0000000000fc57c4: add        x4, sp, #4
0x0000000000fc57c8: mov        x1, x19
0x0000000000fc57cc: mov        x3, x20
0x0000000000fc57d0: bl         #0x24d9d7c
0x0000000000fc57d4: ldur       x8, [sp, #4]
0x0000000000fc57d8: str        x8, [x20]
0x0000000000fc57dc: ldr        w8, [sp, #0xc]
0x0000000000fc57e0: str        w8, [x20, #8]
0x0000000000fc57e4: adrp       x1, #0x62c2000
0x0000000000fc57e8: add        x1, x1, #0xde8
0x0000000000fc57ec: mov        x0, x19
0x0000000000fc57f0: bl         #0x4197e7c
0x0000000000fc57f4: ldp        x29, x30, [sp, #0x40]
0x0000000000fc57f8: ldp        x20, x19, [sp, #0x30]
0x0000000000fc57fc: ldp        d9, d8, [sp, #0x20]
0x0000000000fc5800: ldp        d11, d10, [sp, #0x10]
0x0000000000fc5804: add        sp, sp, #0x50
0x0000000000fc5808: ret        
