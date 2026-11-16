; instruction-faithful ARM64 fallback for RobloxLib::function_8fa39c
0x00000000008fa39c: stp        x20, x19, [sp, #-0x20]!
0x00000000008fa3a0: stp        x29, x30, [sp, #0x10]
0x00000000008fa3a4: add        x29, sp, #0x10
0x00000000008fa3a8: mov        x19, x1
0x00000000008fa3ac: add        x0, x1, #0x50
0x00000000008fa3b0: bl         #0x85013c
0x00000000008fa3b4: ldr        x0, [x19, #0x38]
0x00000000008fa3b8: cbz        x0, #0x8fa3c4
0x00000000008fa3bc: str        x0, [x19, #0x40]
0x00000000008fa3c0: bl         #0x47e93a8
0x00000000008fa3c4: ldr        x0, [x19, #0x20]
0x00000000008fa3c8: cbz        x0, #0x8fa3dc
0x00000000008fa3cc: str        x0, [x19, #0x28]
0x00000000008fa3d0: ldp        x29, x30, [sp, #0x10]
0x00000000008fa3d4: ldp        x20, x19, [sp], #0x20
0x00000000008fa3d8: b          #0x47e93a8
0x00000000008fa3dc: ldp        x29, x30, [sp, #0x10]
0x00000000008fa3e0: ldp        x20, x19, [sp], #0x20
0x00000000008fa3e4: ret        
