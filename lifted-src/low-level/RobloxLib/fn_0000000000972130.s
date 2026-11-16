; instruction-faithful ARM64 fallback for RobloxLib::function_972130
0x0000000000972130: stp        x29, x30, [sp, #-0x10]!
0x0000000000972134: mov        x29, sp
0x0000000000972138: ldr        x8, [x0]
0x000000000097213c: cbz        x8, #0x972148
0x0000000000972140: ldr        w0, [x8]
0x0000000000972144: bl         #0x47e85ac
0x0000000000972148: ldp        x29, x30, [sp], #0x10
0x000000000097214c: ret        
0x0000000000972150: bl         #0x18bd8
