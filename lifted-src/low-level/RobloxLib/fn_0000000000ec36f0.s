; instruction-faithful ARM64 fallback for RobloxLib::function_ec36f0
0x0000000000ec36f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec36f4: mov        x29, sp
0x0000000000ec36f8: bl         #0xec2c40
0x0000000000ec36fc: ldrh       w8, [x0, #0x1bc]
0x0000000000ec3700: ubfx       w0, w8, #3, #1
0x0000000000ec3704: ldp        x29, x30, [sp], #0x10
0x0000000000ec3708: ret        
0x0000000000ec370c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ec3710: mov        x29, sp
0x0000000000ec3714: bl         #0xec2c40
0x0000000000ec3718: ldrh       w8, [x0, #0x1bc]
0x0000000000ec371c: ubfx       w0, w8, #4, #1
0x0000000000ec3720: ldp        x29, x30, [sp], #0x10
0x0000000000ec3724: ret        
