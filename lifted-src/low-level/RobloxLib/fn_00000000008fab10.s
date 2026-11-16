; instruction-faithful ARM64 fallback for RobloxLib::function_8fab10
0x00000000008fab10: stp        x29, x30, [sp, #-0x10]!
0x00000000008fab14: mov        x29, sp
0x00000000008fab18: ldr        x8, [x0]
0x00000000008fab1c: cbz        x8, #0x8fab28
0x00000000008fab20: ldr        w0, [x8]
0x00000000008fab24: bl         #0x47e85ac
0x00000000008fab28: ldp        x29, x30, [sp], #0x10
0x00000000008fab2c: ret        
0x00000000008fab30: bl         #0x18bd8
