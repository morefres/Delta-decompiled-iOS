; instruction-faithful ARM64 fallback for RobloxLib::function_da50c
0x00000000000da50c: stp        x29, x30, [sp, #-0x10]!
0x00000000000da510: mov        x29, sp
0x00000000000da514: bl         #0xd9e50
0x00000000000da518: ldrh       w8, [x0, #0x1bc]
0x00000000000da51c: ubfx       w0, w8, #3, #1
0x00000000000da520: ldp        x29, x30, [sp], #0x10
0x00000000000da524: ret        
0x00000000000da528: stp        x29, x30, [sp, #-0x10]!
0x00000000000da52c: mov        x29, sp
0x00000000000da530: bl         #0xd9e50
0x00000000000da534: ldrh       w8, [x0, #0x1bc]
0x00000000000da538: ubfx       w0, w8, #4, #1
0x00000000000da53c: ldp        x29, x30, [sp], #0x10
0x00000000000da540: ret        
