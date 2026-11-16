; instruction-faithful ARM64 fallback for RobloxLib::function_3c9888
0x00000000003c9888: stp        x22, x21, [sp, #-0x30]!
0x00000000003c988c: stp        x20, x19, [sp, #0x10]
0x00000000003c9890: stp        x29, x30, [sp, #0x20]
0x00000000003c9894: add        x29, sp, #0x20
0x00000000003c9898: ldr        x20, [x0]
0x00000000003c989c: ldr        x21, [x20]
0x00000000003c98a0: cbz        x21, #0x3c98ec
0x00000000003c98a4: mov        x19, x0
0x00000000003c98a8: ldr        x8, [x20, #8]
0x00000000003c98ac: mov        x0, x21
0x00000000003c98b0: cmp        x8, x21
0x00000000003c98b4: b.eq       #0x3c98d8
0x00000000003c98b8: sub        x22, x8, #0x10
0x00000000003c98bc: sub        x0, x8, #8
0x00000000003c98c0: bl         #0xad5b4
0x00000000003c98c4: mov        x8, x22
0x00000000003c98c8: cmp        x22, x21
0x00000000003c98cc: b.ne       #0x3c98b8
0x00000000003c98d0: ldr        x8, [x19]
0x00000000003c98d4: ldr        x0, [x8]
0x00000000003c98d8: str        x21, [x20, #8]
0x00000000003c98dc: ldp        x29, x30, [sp, #0x20]
0x00000000003c98e0: ldp        x20, x19, [sp, #0x10]
0x00000000003c98e4: ldp        x22, x21, [sp], #0x30
0x00000000003c98e8: b          #0x47e93a8
0x00000000003c98ec: ldp        x29, x30, [sp, #0x20]
0x00000000003c98f0: ldp        x20, x19, [sp, #0x10]
0x00000000003c98f4: ldp        x22, x21, [sp], #0x30
0x00000000003c98f8: ret        
