; instruction-faithful ARM64 fallback for RobloxLib::function_f684fc
0x0000000000f684fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000f68500: mov        x29, sp
0x0000000000f68504: add        x0, x0, #0x1b0
0x0000000000f68508: bl         #0x6938118
0x0000000000f6850c: cmp        w0, #2
0x0000000000f68510: cset       w0, ne
0x0000000000f68514: ldp        x29, x30, [sp], #0x10
0x0000000000f68518: ret        
