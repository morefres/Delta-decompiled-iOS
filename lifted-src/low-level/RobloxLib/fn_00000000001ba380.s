; instruction-faithful ARM64 fallback for RobloxLib::function_1ba380
0x00000000001ba380: stp        x22, x21, [sp, #-0x30]!
0x00000000001ba384: stp        x20, x19, [sp, #0x10]
0x00000000001ba388: stp        x29, x30, [sp, #0x20]
0x00000000001ba38c: add        x29, sp, #0x20
0x00000000001ba390: ldr        x20, [x0]
0x00000000001ba394: ldr        x21, [x20]
0x00000000001ba398: cbz        x21, #0x1ba3e0
0x00000000001ba39c: mov        x19, x0
0x00000000001ba3a0: ldr        x0, [x20, #8]
0x00000000001ba3a4: mov        x8, x21
0x00000000001ba3a8: cmp        x0, x21
0x00000000001ba3ac: b.eq       #0x1ba3c8
0x00000000001ba3b0: sub        x0, x0, #8
0x00000000001ba3b4: bl         #0x58d84
0x00000000001ba3b8: cmp        x0, x21
0x00000000001ba3bc: b.ne       #0x1ba3b0
0x00000000001ba3c0: ldr        x8, [x19]
0x00000000001ba3c4: ldr        x8, [x8]
0x00000000001ba3c8: str        x21, [x20, #8]
0x00000000001ba3cc: mov        x0, x8
0x00000000001ba3d0: ldp        x29, x30, [sp, #0x20]
0x00000000001ba3d4: ldp        x20, x19, [sp, #0x10]
0x00000000001ba3d8: ldp        x22, x21, [sp], #0x30
0x00000000001ba3dc: b          #0x47e93a8
0x00000000001ba3e0: ldp        x29, x30, [sp, #0x20]
0x00000000001ba3e4: ldp        x20, x19, [sp, #0x10]
0x00000000001ba3e8: ldp        x22, x21, [sp], #0x30
0x00000000001ba3ec: ret        
