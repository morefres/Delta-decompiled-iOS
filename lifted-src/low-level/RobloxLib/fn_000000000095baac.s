; instruction-faithful ARM64 fallback for RobloxLib::function_95baac
0x000000000095baac: stp        x29, x30, [sp, #-0x10]!
0x000000000095bab0: mov        x29, sp
0x000000000095bab4: ldr        x8, [x0]
0x000000000095bab8: cbz        x8, #0x95bac4
0x000000000095babc: ldr        w0, [x8]
0x000000000095bac0: bl         #0x47e85ac
0x000000000095bac4: ldp        x29, x30, [sp], #0x10
0x000000000095bac8: ret        
0x000000000095bacc: bl         #0x18bd8
