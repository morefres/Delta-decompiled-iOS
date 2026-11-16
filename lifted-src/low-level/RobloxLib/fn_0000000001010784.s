; instruction-faithful ARM64 fallback for RobloxLib::function_1010784
0x0000000001010784: stp        x29, x30, [sp, #-0x10]!
0x0000000001010788: mov        x29, sp
0x000000000101078c: bl         #0x100f054
0x0000000001010790: ldrh       w8, [x0, #0x1bc]
0x0000000001010794: ubfx       w0, w8, #3, #1
0x0000000001010798: ldp        x29, x30, [sp], #0x10
0x000000000101079c: ret        
0x00000000010107a0: stp        x29, x30, [sp, #-0x10]!
0x00000000010107a4: mov        x29, sp
0x00000000010107a8: bl         #0x100f054
0x00000000010107ac: ldrh       w8, [x0, #0x1bc]
0x00000000010107b0: ubfx       w0, w8, #4, #1
0x00000000010107b4: ldp        x29, x30, [sp], #0x10
0x00000000010107b8: ret        
