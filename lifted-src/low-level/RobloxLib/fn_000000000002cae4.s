; instruction-faithful ARM64 fallback for RobloxLib::function_2cae4
0x000000000002cae4: stp        x29, x30, [sp, #-0x10]!
0x000000000002cae8: mov        x29, sp
0x000000000002caec: bl         #0x2c754
0x000000000002caf0: ldrh       w8, [x0, #0x1bc]
0x000000000002caf4: ubfx       w0, w8, #3, #1
0x000000000002caf8: ldp        x29, x30, [sp], #0x10
0x000000000002cafc: ret        
0x000000000002cb00: stp        x29, x30, [sp, #-0x10]!
0x000000000002cb04: mov        x29, sp
0x000000000002cb08: bl         #0x2c754
0x000000000002cb0c: ldrh       w8, [x0, #0x1bc]
0x000000000002cb10: ubfx       w0, w8, #4, #1
0x000000000002cb14: ldp        x29, x30, [sp], #0x10
0x000000000002cb18: ret        
