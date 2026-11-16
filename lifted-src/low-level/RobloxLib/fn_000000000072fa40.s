; instruction-faithful ARM64 fallback for RobloxLib::function_72fa40
0x000000000072fa40: stp        x29, x30, [sp, #-0x10]!
0x000000000072fa44: mov        x29, sp
0x000000000072fa48: bl         #0x72f640
0x000000000072fa4c: ldrh       w8, [x0, #0x1bc]
0x000000000072fa50: ubfx       w0, w8, #3, #1
0x000000000072fa54: ldp        x29, x30, [sp], #0x10
0x000000000072fa58: ret        
0x000000000072fa5c: stp        x29, x30, [sp, #-0x10]!
0x000000000072fa60: mov        x29, sp
0x000000000072fa64: bl         #0x72f640
0x000000000072fa68: ldrh       w8, [x0, #0x1bc]
0x000000000072fa6c: ubfx       w0, w8, #4, #1
0x000000000072fa70: ldp        x29, x30, [sp], #0x10
0x000000000072fa74: ret        
