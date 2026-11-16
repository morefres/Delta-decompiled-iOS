; instruction-faithful ARM64 fallback for RobloxLib::function_13ee37c
0x00000000013ee37c: stp        x20, x19, [sp, #-0x20]!
0x00000000013ee380: stp        x29, x30, [sp, #0x10]
0x00000000013ee384: add        x29, sp, #0x10
0x00000000013ee388: mov        x19, x1
0x00000000013ee38c: add        x0, x1, #0x40
0x00000000013ee390: bl         #0x1df28
0x00000000013ee394: ldrsb      w8, [x19, #0x3f]
0x00000000013ee398: tbz        w8, #0x1f, #0x13ee3a4
0x00000000013ee39c: ldr        x0, [x19, #0x28]
0x00000000013ee3a0: bl         #0x47e93a8
0x00000000013ee3a4: ldrsb      w8, [x19, #0x1f]
0x00000000013ee3a8: tbnz       w8, #0x1f, #0x13ee3b8
0x00000000013ee3ac: ldp        x29, x30, [sp, #0x10]
0x00000000013ee3b0: ldp        x20, x19, [sp], #0x20
0x00000000013ee3b4: ret        
0x00000000013ee3b8: ldr        x0, [x19, #8]
0x00000000013ee3bc: ldp        x29, x30, [sp, #0x10]
0x00000000013ee3c0: ldp        x20, x19, [sp], #0x20
0x00000000013ee3c4: b          #0x47e93a8
0x00000000013ee3c8: stp        x20, x19, [sp, #-0x20]!
0x00000000013ee3cc: stp        x29, x30, [sp, #0x10]
0x00000000013ee3d0: add        x29, sp, #0x10
0x00000000013ee3d4: mov        x19, x0
0x00000000013ee3d8: add        x0, x0, #0x40
0x00000000013ee3dc: bl         #0x1df28
0x00000000013ee3e0: ldrsb      w8, [x19, #0x3f]
0x00000000013ee3e4: tbz        w8, #0x1f, #0x13ee3f0
0x00000000013ee3e8: ldr        x0, [x19, #0x28]
0x00000000013ee3ec: bl         #0x47e93a8
0x00000000013ee3f0: ldrsb      w8, [x19, #0x1f]
0x00000000013ee3f4: tbz        w8, #0x1f, #0x13ee400
0x00000000013ee3f8: ldr        x0, [x19, #8]
0x00000000013ee3fc: bl         #0x47e93a8
0x00000000013ee400: mov        x0, x19
0x00000000013ee404: ldp        x29, x30, [sp, #0x10]
0x00000000013ee408: ldp        x20, x19, [sp], #0x20
0x00000000013ee40c: ret        
