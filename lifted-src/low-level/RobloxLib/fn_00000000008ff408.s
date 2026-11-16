; instruction-faithful ARM64 fallback for RobloxLib::function_8ff408
0x00000000008ff408: stp        x29, x30, [sp, #-0x10]!
0x00000000008ff40c: mov        x29, sp
0x00000000008ff410: ldr        x8, [x0]
0x00000000008ff414: cbz        x8, #0x8ff420
0x00000000008ff418: ldr        w0, [x8]
0x00000000008ff41c: bl         #0x47e85ac
0x00000000008ff420: ldp        x29, x30, [sp], #0x10
0x00000000008ff424: ret        
0x00000000008ff428: bl         #0x18bd8
