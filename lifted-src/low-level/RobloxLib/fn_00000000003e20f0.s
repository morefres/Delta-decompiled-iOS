; instruction-faithful ARM64 fallback for RobloxLib::function_3e20f0
0x00000000003e20f0: stp        x29, x30, [sp, #-0x10]!
0x00000000003e20f4: mov        x29, sp
0x00000000003e20f8: ldr        x8, [x0]
0x00000000003e20fc: cbz        x8, #0x3e2108
0x00000000003e2100: ldr        w0, [x8]
0x00000000003e2104: bl         #0x47e85ac
0x00000000003e2108: ldp        x29, x30, [sp], #0x10
0x00000000003e210c: ret        
0x00000000003e2110: bl         #0x18bd8
