; instruction-faithful ARM64 fallback for RobloxLib::function_fe074c
0x0000000000fe074c: sub        sp, sp, #0x50
0x0000000000fe0750: stp        d11, d10, [sp, #0x10]
0x0000000000fe0754: stp        d9, d8, [sp, #0x20]
0x0000000000fe0758: stp        x20, x19, [sp, #0x30]
0x0000000000fe075c: stp        x29, x30, [sp, #0x40]
0x0000000000fe0760: add        x29, sp, #0x40
0x0000000000fe0764: fmov       s8, s2
0x0000000000fe0768: fmov       s9, s1
0x0000000000fe076c: fmov       s10, s0
0x0000000000fe0770: mov        x20, x0
0x0000000000fe0774: stp        s0, s1, [sp, #4]
0x0000000000fe0778: str        s2, [sp, #0xc]
0x0000000000fe077c: adrp       x8, #0x6199000
0x0000000000fe0780: add        x8, x8, #0xb00
0x0000000000fe0784: ldr        x8, [x8]
0x0000000000fe0788: sub        x19, x0, #0x98
0x0000000000fe078c: mov        x0, x19
0x0000000000fe0790: blr        x8
0x0000000000fe0794: ldr        s0, [x20, #0x70c]
0x0000000000fe0798: fcmp       s0, s10
0x0000000000fe079c: b.ne       #0xfe07b8
0x0000000000fe07a0: ldr        s0, [x20, #0x710]
0x0000000000fe07a4: fcmp       s0, s9
0x0000000000fe07a8: b.ne       #0xfe07b8
0x0000000000fe07ac: ldr        s0, [x20, #0x714]
0x0000000000fe07b0: fcmp       s0, s8
0x0000000000fe07b4: b.eq       #0xfe0850
0x0000000000fe07b8: add        x20, x20, #0x70c
0x0000000000fe07bc: adrp       x8, #0x6199000
0x0000000000fe07c0: add        x8, x8, #0x510
0x0000000000fe07c4: ldrb       w8, [x8]
0x0000000000fe07c8: cmp        w8, #1
0x0000000000fe07cc: b.ne       #0xfe0830
0x0000000000fe07d0: adrp       x8, #0x65ee000
0x0000000000fe07d4: add        x8, x8, #0xb00
0x0000000000fe07d8: ldrb       w8, [x8]
0x0000000000fe07dc: tbnz       w8, #0, #0xfe07f0
0x0000000000fe07e0: bl         #0x646b70
0x0000000000fe07e4: tbnz       w0, #0, #0xfe07f0
0x0000000000fe07e8: bl         #0x646df0
0x0000000000fe07ec: cbz        w0, #0xfe0830
0x0000000000fe07f0: ldr        x8, [x19]
0x0000000000fe07f4: ldr        x8, [x8, #0x98]
0x0000000000fe07f8: adrp       x1, #0x62ca000
0x0000000000fe07fc: add        x1, x1, #0xfa0
0x0000000000fe0800: mov        x0, x19
0x0000000000fe0804: mov        w2, #1
0x0000000000fe0808: blr        x8
0x0000000000fe080c: mov        x0, x19
0x0000000000fe0810: bl         #0x418c6d4
0x0000000000fe0814: cbz        x0, #0xfe0830
0x0000000000fe0818: adrp       x2, #0x62ca000
0x0000000000fe081c: add        x2, x2, #0xfa0
0x0000000000fe0820: add        x4, sp, #4
0x0000000000fe0824: mov        x1, x19
0x0000000000fe0828: mov        x3, x20
0x0000000000fe082c: bl         #0x24d9d7c
0x0000000000fe0830: ldur       x8, [sp, #4]
0x0000000000fe0834: str        x8, [x20]
0x0000000000fe0838: ldr        w8, [sp, #0xc]
0x0000000000fe083c: str        w8, [x20, #8]
0x0000000000fe0840: adrp       x1, #0x62ca000
0x0000000000fe0844: add        x1, x1, #0xfa0
0x0000000000fe0848: mov        x0, x19
0x0000000000fe084c: bl         #0x4197e7c
0x0000000000fe0850: ldp        x29, x30, [sp, #0x40]
0x0000000000fe0854: ldp        x20, x19, [sp, #0x30]
0x0000000000fe0858: ldp        d9, d8, [sp, #0x20]
0x0000000000fe085c: ldp        d11, d10, [sp, #0x10]
0x0000000000fe0860: add        sp, sp, #0x50
0x0000000000fe0864: ret        
