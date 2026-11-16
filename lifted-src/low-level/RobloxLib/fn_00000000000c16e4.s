; instruction-faithful ARM64 fallback for RobloxLib::function_c16e4
0x00000000000c16e4: stp        x29, x30, [sp, #-0x10]!
0x00000000000c16e8: mov        x29, sp
0x00000000000c16ec: bl         #0xc1480
0x00000000000c16f0: ldrh       w8, [x0, #0x1bc]
0x00000000000c16f4: ubfx       w0, w8, #3, #1
0x00000000000c16f8: ldp        x29, x30, [sp], #0x10
0x00000000000c16fc: ret        
0x00000000000c1700: stp        x29, x30, [sp, #-0x10]!
0x00000000000c1704: mov        x29, sp
0x00000000000c1708: bl         #0xc1480
0x00000000000c170c: ldrh       w8, [x0, #0x1bc]
0x00000000000c1710: ubfx       w0, w8, #4, #1
0x00000000000c1714: ldp        x29, x30, [sp], #0x10
0x00000000000c1718: ret        
