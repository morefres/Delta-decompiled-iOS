; instruction-faithful ARM64 fallback for RobloxLib::function_ebe974
0x0000000000ebe974: stp        x29, x30, [sp, #-0x10]!
0x0000000000ebe978: mov        x29, sp
0x0000000000ebe97c: bl         #0xebdf70
0x0000000000ebe980: ldrh       w8, [x0, #0x1bc]
0x0000000000ebe984: ubfx       w0, w8, #3, #1
0x0000000000ebe988: ldp        x29, x30, [sp], #0x10
0x0000000000ebe98c: ret        
0x0000000000ebe990: stp        x29, x30, [sp, #-0x10]!
0x0000000000ebe994: mov        x29, sp
0x0000000000ebe998: bl         #0xebdf70
0x0000000000ebe99c: ldrh       w8, [x0, #0x1bc]
0x0000000000ebe9a0: ubfx       w0, w8, #4, #1
0x0000000000ebe9a4: ldp        x29, x30, [sp], #0x10
0x0000000000ebe9a8: ret        
