; instruction-faithful ARM64 fallback for RobloxLib::function_682bac
0x0000000000682bac: stp        x29, x30, [sp, #-0x10]!
0x0000000000682bb0: mov        x29, sp
0x0000000000682bb4: adrp       x0, #0x525a000
0x0000000000682bb8: add        x0, x0, #0xc4f
0x0000000000682bbc: mov        w1, #0
0x0000000000682bc0: bl         #0x47e8720
0x0000000000682bc4: adrp       x8, #0x65d7000
0x0000000000682bc8: str        w0, [x8, #0x6c]
0x0000000000682bcc: ldp        x29, x30, [sp], #0x10
0x0000000000682bd0: ret        
