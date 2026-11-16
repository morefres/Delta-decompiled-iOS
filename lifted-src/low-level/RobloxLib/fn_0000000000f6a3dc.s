; instruction-faithful ARM64 fallback for RobloxLib::function_f6a3dc
0x0000000000f6a3dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6a3e0: stp        x29, x30, [sp, #0x10]
0x0000000000f6a3e4: add        x29, sp, #0x10
0x0000000000f6a3e8: mov        x19, x0
0x0000000000f6a3ec: ldr        x0, [x0]
0x0000000000f6a3f0: ldr        x1, [x0]
0x0000000000f6a3f4: cbz        x1, #0xf6a410
0x0000000000f6a3f8: bl         #0xf6a41c
0x0000000000f6a3fc: ldr        x8, [x19]
0x0000000000f6a400: ldr        x0, [x8]
0x0000000000f6a404: ldp        x29, x30, [sp, #0x10]
0x0000000000f6a408: ldp        x20, x19, [sp], #0x20
0x0000000000f6a40c: b          #0x47e93a8
0x0000000000f6a410: ldp        x29, x30, [sp, #0x10]
0x0000000000f6a414: ldp        x20, x19, [sp], #0x20
0x0000000000f6a418: ret        
