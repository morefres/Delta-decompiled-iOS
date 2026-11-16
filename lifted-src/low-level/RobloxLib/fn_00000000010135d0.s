; instruction-faithful ARM64 fallback for RobloxLib::function_10135d0
0x00000000010135d0: stp        x29, x30, [sp, #-0x10]!
0x00000000010135d4: mov        x29, sp
0x00000000010135d8: bl         #0x1013238
0x00000000010135dc: ldrh       w8, [x0, #0x1bc]
0x00000000010135e0: ubfx       w0, w8, #3, #1
0x00000000010135e4: ldp        x29, x30, [sp], #0x10
0x00000000010135e8: ret        
0x00000000010135ec: stp        x29, x30, [sp, #-0x10]!
0x00000000010135f0: mov        x29, sp
0x00000000010135f4: bl         #0x1013238
0x00000000010135f8: ldrh       w8, [x0, #0x1bc]
0x00000000010135fc: ubfx       w0, w8, #4, #1
0x0000000001013600: ldp        x29, x30, [sp], #0x10
0x0000000001013604: ret        
