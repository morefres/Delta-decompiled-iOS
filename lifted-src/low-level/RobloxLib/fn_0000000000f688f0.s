; instruction-faithful ARM64 fallback for RobloxLib::function_f688f0
0x0000000000f688f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f688f4: mov        x29, sp
0x0000000000f688f8: add        x0, x0, #0x190
0x0000000000f688fc: bl         #0x6938118
0x0000000000f68900: cmp        w0, #2
0x0000000000f68904: cset       w0, ne
0x0000000000f68908: ldp        x29, x30, [sp], #0x10
0x0000000000f6890c: ret        
