; instruction-faithful ARM64 fallback for RobloxLib::function_a4d780
0x0000000000a4d780: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4d784: stp        x29, x30, [sp, #0x10]
0x0000000000a4d788: add        x29, sp, #0x10
0x0000000000a4d78c: ldp        x9, x8, [x0, #8]
0x0000000000a4d790: ldr        x19, [x8]
0x0000000000a4d794: ldr        x20, [x9]
0x0000000000a4d798: cmp        x19, x20
0x0000000000a4d79c: b.eq       #0xa4d7bc
0x0000000000a4d7a0: ldur       x0, [x19, #-0x48]
0x0000000000a4d7a4: sub        x8, x19, #0x38
0x0000000000a4d7a8: cmp        x8, x0
0x0000000000a4d7ac: b.eq       #0xa4d7b4
0x0000000000a4d7b0: bl         #0x47e93a8
0x0000000000a4d7b4: sub        x19, x19, #0x58
0x0000000000a4d7b8: b          #0xa4d798
0x0000000000a4d7bc: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d7c0: ldp        x20, x19, [sp], #0x20
0x0000000000a4d7c4: ret        
0x0000000000a4d7c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4d7cc: stp        x29, x30, [sp, #0x10]
0x0000000000a4d7d0: add        x29, sp, #0x10
0x0000000000a4d7d4: mov        x19, x0
0x0000000000a4d7d8: bl         #0xa4d7f8
0x0000000000a4d7dc: ldr        x0, [x19]
0x0000000000a4d7e0: cbz        x0, #0xa4d7e8
0x0000000000a4d7e4: bl         #0x47e93a8
0x0000000000a4d7e8: mov        x0, x19
0x0000000000a4d7ec: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d7f0: ldp        x20, x19, [sp], #0x20
0x0000000000a4d7f4: ret        
0x0000000000a4d7f8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4d7fc: stp        x29, x30, [sp, #0x10]
0x0000000000a4d800: add        x29, sp, #0x10
0x0000000000a4d804: ldp        x20, x8, [x0, #8]
0x0000000000a4d808: cmp        x8, x20
0x0000000000a4d80c: b.eq       #0xa4d844
0x0000000000a4d810: mov        x19, x0
0x0000000000a4d814: sub        x9, x8, #0x58
0x0000000000a4d818: str        x9, [x19, #0x10]
0x0000000000a4d81c: ldur       x0, [x8, #-0x48]
0x0000000000a4d820: sub        x8, x8, #0x38
0x0000000000a4d824: cmp        x0, x8
0x0000000000a4d828: b.eq       #0xa4d838
0x0000000000a4d82c: bl         #0x47e93a8
0x0000000000a4d830: ldr        x8, [x19, #0x10]
0x0000000000a4d834: b          #0xa4d83c
0x0000000000a4d838: mov        x8, x9
0x0000000000a4d83c: cmp        x8, x20
0x0000000000a4d840: b.ne       #0xa4d814
0x0000000000a4d844: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d848: ldp        x20, x19, [sp], #0x20
0x0000000000a4d84c: ret        
0x0000000000a4d850: sub        sp, sp, #0x30
0x0000000000a4d854: stp        x20, x19, [sp, #0x10]
0x0000000000a4d858: stp        x29, x30, [sp, #0x20]
0x0000000000a4d85c: add        x29, sp, #0x20
0x0000000000a4d860: ldr        w8, [x0]
0x0000000000a4d864: cbz        w8, #0xa4d89c
0x0000000000a4d868: mov        x19, x0
0x0000000000a4d86c: mov        w2, #0
0x0000000000a4d870: bl         #0xa45114
0x0000000000a4d874: tbnz       x0, #0x20, #0xa4d89c
0x0000000000a4d878: ldr        x8, [x19, #8]
0x0000000000a4d87c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a4d880: ldr        w9, [x19, #0x18]
0x0000000000a4d884: mov        x0, sp
0x0000000000a4d888: and        w2, w9, w8
0x0000000000a4d88c: mov        x1, x19
0x0000000000a4d890: bl         #0x20f3b0
0x0000000000a4d894: ldr        x0, [sp]
0x0000000000a4d898: b          #0xa4d8a4
0x0000000000a4d89c: mov        x0, #0
0x0000000000a4d8a0: str        wzr, [sp, #8]
0x0000000000a4d8a4: ldr        x1, [sp, #8]
0x0000000000a4d8a8: ldp        x29, x30, [sp, #0x20]
0x0000000000a4d8ac: ldp        x20, x19, [sp, #0x10]
0x0000000000a4d8b0: add        sp, sp, #0x30
0x0000000000a4d8b4: ret        
