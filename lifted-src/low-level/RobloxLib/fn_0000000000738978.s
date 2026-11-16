; instruction-faithful ARM64 fallback for RobloxLib::function_738978
0x0000000000738978: stp        x29, x30, [sp, #-0x10]!
0x000000000073897c: mov        x29, sp
0x0000000000738980: bl         #0x737f14
0x0000000000738984: ldrh       w8, [x0, #0x1bc]
0x0000000000738988: ubfx       w0, w8, #3, #1
0x000000000073898c: ldp        x29, x30, [sp], #0x10
0x0000000000738990: ret        
0x0000000000738994: stp        x29, x30, [sp, #-0x10]!
0x0000000000738998: mov        x29, sp
0x000000000073899c: bl         #0x737f14
0x00000000007389a0: ldrh       w8, [x0, #0x1bc]
0x00000000007389a4: ubfx       w0, w8, #4, #1
0x00000000007389a8: ldp        x29, x30, [sp], #0x10
0x00000000007389ac: ret        
