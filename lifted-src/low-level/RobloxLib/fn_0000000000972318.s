; instruction-faithful ARM64 fallback for RobloxLib::function_972318
0x0000000000972318: stp        x29, x30, [sp, #-0x10]!
0x000000000097231c: mov        x29, sp
0x0000000000972320: ldr        x8, [x0]
0x0000000000972324: cbz        x8, #0x972330
0x0000000000972328: ldr        w0, [x8]
0x000000000097232c: bl         #0x47e85ac
0x0000000000972330: ldp        x29, x30, [sp], #0x10
0x0000000000972334: ret        
0x0000000000972338: bl         #0x18bd8
