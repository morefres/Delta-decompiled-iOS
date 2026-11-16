; instruction-faithful ARM64 fallback for RobloxLib::function_78e030
0x000000000078e030: stp        x29, x30, [sp, #-0x10]!
0x000000000078e034: mov        x29, sp
0x000000000078e038: bl         #0x78d4b4
0x000000000078e03c: ldrh       w8, [x0, #0x1bc]
0x000000000078e040: ubfx       w0, w8, #3, #1
0x000000000078e044: ldp        x29, x30, [sp], #0x10
0x000000000078e048: ret        
0x000000000078e04c: stp        x29, x30, [sp, #-0x10]!
0x000000000078e050: mov        x29, sp
0x000000000078e054: bl         #0x78d4b4
0x000000000078e058: ldrh       w8, [x0, #0x1bc]
0x000000000078e05c: ubfx       w0, w8, #4, #1
0x000000000078e060: ldp        x29, x30, [sp], #0x10
0x000000000078e064: ret        
