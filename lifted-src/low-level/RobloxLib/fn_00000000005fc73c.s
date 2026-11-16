; instruction-faithful ARM64 fallback for RobloxLib::function_5fc73c
0x00000000005fc73c: sub        sp, sp, #0x50
0x00000000005fc740: stp        x22, x21, [sp, #0x20]
0x00000000005fc744: stp        x20, x19, [sp, #0x30]
0x00000000005fc748: stp        x29, x30, [sp, #0x40]
0x00000000005fc74c: add        x29, sp, #0x40
0x00000000005fc750: mov        x19, x1
0x00000000005fc754: mov        x21, x0
0x00000000005fc758: mov        x20, x8
0x00000000005fc75c: add        x0, x0, #0xc8
0x00000000005fc760: str        x0, [sp, #0x10]
0x00000000005fc764: mov        w8, #1
0x00000000005fc768: strb       w8, [sp, #0x18]
0x00000000005fc76c: bl         #0x6983d8
0x00000000005fc770: ldr        x0, [x21, #0xb8]!
0x00000000005fc774: cbnz       x0, #0x5fc7c8
0x00000000005fc778: mov        x8, sp
0x00000000005fc77c: bl         #0x5fc818
0x00000000005fc780: mov        x1, sp
0x00000000005fc784: mov        x0, x21
0x00000000005fc788: bl         #0x1a230
0x00000000005fc78c: ldr        x22, [sp, #8]
0x00000000005fc790: cbz        x22, #0x5fc7c4
0x00000000005fc794: add        x8, x22, #8
0x00000000005fc798: ldaxr      x9, [x8]
0x00000000005fc79c: sub        x10, x9, #1
0x00000000005fc7a0: stlxr      w11, x10, [x8]
0x00000000005fc7a4: cbnz       w11, #0x5fc798
0x00000000005fc7a8: cbnz       x9, #0x5fc7c4
0x00000000005fc7ac: ldr        x8, [x22]
0x00000000005fc7b0: ldr        x8, [x8, #0x10]
0x00000000005fc7b4: mov        x0, x22
0x00000000005fc7b8: blr        x8
0x00000000005fc7bc: mov        x0, x22
0x00000000005fc7c0: bl         #0x4b9808c
0x00000000005fc7c4: ldr        x0, [x21]
0x00000000005fc7c8: mov        x8, x20
0x00000000005fc7cc: mov        x1, x19
0x00000000005fc7d0: bl         #0x5fc94c
0x00000000005fc7d4: ldrb       w8, [sp, #0x18]
0x00000000005fc7d8: cmp        w8, #1
0x00000000005fc7dc: b.ne       #0x5fc7e8
0x00000000005fc7e0: ldr        x0, [sp, #0x10]
0x00000000005fc7e4: bl         #0x6984e8
0x00000000005fc7e8: ldp        x29, x30, [sp, #0x40]
0x00000000005fc7ec: ldp        x20, x19, [sp, #0x30]
0x00000000005fc7f0: ldp        x22, x21, [sp, #0x20]
0x00000000005fc7f4: add        sp, sp, #0x50
0x00000000005fc7f8: ret        
0x00000000005fc7fc: b          #0x5fc804
0x00000000005fc800: bl         #0x18bd8
0x00000000005fc804: mov        x19, x0
0x00000000005fc808: add        x0, sp, #0x10
0x00000000005fc80c: bl         #0x50804
0x00000000005fc810: mov        x0, x19
0x00000000005fc814: bl         #0x4b97984
