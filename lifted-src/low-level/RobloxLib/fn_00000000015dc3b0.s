; instruction-faithful ARM64 fallback for RobloxLib::function_15dc3b0
0x00000000015dc3b0: stp        x20, x19, [sp, #-0x20]!
0x00000000015dc3b4: stp        x29, x30, [sp, #0x10]
0x00000000015dc3b8: add        x29, sp, #0x10
0x00000000015dc3bc: mov        x19, x0
0x00000000015dc3c0: ldr        x0, [x0, #0x30]
0x00000000015dc3c4: cbz        x0, #0x15dc3cc
0x00000000015dc3c8: bl         #0x4b9808c
0x00000000015dc3cc: ldr        x0, [x19, #0x20]
0x00000000015dc3d0: cbz        x0, #0x15dc3d8
0x00000000015dc3d4: bl         #0x4b9808c
0x00000000015dc3d8: ldr        x0, [x19, #0x10]
0x00000000015dc3dc: cbz        x0, #0x15dc3ec
0x00000000015dc3e0: ldp        x29, x30, [sp, #0x10]
0x00000000015dc3e4: ldp        x20, x19, [sp], #0x20
0x00000000015dc3e8: b          #0x4b9808c
0x00000000015dc3ec: ldp        x29, x30, [sp, #0x10]
0x00000000015dc3f0: ldp        x20, x19, [sp], #0x20
0x00000000015dc3f4: ret        
