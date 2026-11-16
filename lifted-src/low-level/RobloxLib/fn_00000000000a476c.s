; instruction-faithful ARM64 fallback for RobloxLib::function_a476c
0x00000000000a476c: stp        x29, x30, [sp, #-0x10]!
0x00000000000a4770: mov        x29, sp
0x00000000000a4774: bl         #0xa3dac
0x00000000000a4778: ldrh       w8, [x0, #0x1bc]
0x00000000000a477c: ubfx       w0, w8, #3, #1
0x00000000000a4780: ldp        x29, x30, [sp], #0x10
0x00000000000a4784: ret        
0x00000000000a4788: stp        x29, x30, [sp, #-0x10]!
0x00000000000a478c: mov        x29, sp
0x00000000000a4790: bl         #0xa3dac
0x00000000000a4794: ldrh       w8, [x0, #0x1bc]
0x00000000000a4798: ubfx       w0, w8, #4, #1
0x00000000000a479c: ldp        x29, x30, [sp], #0x10
0x00000000000a47a0: ret        
