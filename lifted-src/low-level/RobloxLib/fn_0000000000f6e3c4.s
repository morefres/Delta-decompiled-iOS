; instruction-faithful ARM64 fallback for RobloxLib::function_f6e3c4
0x0000000000f6e3c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6e3c8: stp        x29, x30, [sp, #0x10]
0x0000000000f6e3cc: add        x29, sp, #0x10
0x0000000000f6e3d0: mov        x19, x8
0x0000000000f6e3d4: mov        w0, #0x198
0x0000000000f6e3d8: bl         #0x47e9370
0x0000000000f6e3dc: mov        x20, x0
0x0000000000f6e3e0: bl         #0xf6e40c
0x0000000000f6e3e4: add        x8, x20, #0x18
0x0000000000f6e3e8: stp        x8, x20, [x19]
0x0000000000f6e3ec: ldp        x29, x30, [sp, #0x10]
0x0000000000f6e3f0: ldp        x20, x19, [sp], #0x20
0x0000000000f6e3f4: ret        
0x0000000000f6e3f8: mov        x19, x0
0x0000000000f6e3fc: mov        x0, x20
0x0000000000f6e400: bl         #0x47e93a8
0x0000000000f6e404: mov        x0, x19
0x0000000000f6e408: bl         #0x4b97984
