; instruction-faithful ARM64 fallback for RobloxLib::function_7f5c04
0x00000000007f5c04: stp        x29, x30, [sp, #-0x10]!
0x00000000007f5c08: mov        x29, sp
0x00000000007f5c0c: bl         #0x7f46d4
0x00000000007f5c10: ldrh       w8, [x0, #0x1bc]
0x00000000007f5c14: ubfx       w0, w8, #3, #1
0x00000000007f5c18: ldp        x29, x30, [sp], #0x10
0x00000000007f5c1c: ret        
0x00000000007f5c20: stp        x29, x30, [sp, #-0x10]!
0x00000000007f5c24: mov        x29, sp
0x00000000007f5c28: bl         #0x7f46d4
0x00000000007f5c2c: ldrh       w8, [x0, #0x1bc]
0x00000000007f5c30: ubfx       w0, w8, #4, #1
0x00000000007f5c34: ldp        x29, x30, [sp], #0x10
0x00000000007f5c38: ret        
