; instruction-faithful ARM64 fallback for RobloxLib::function_176b8a8
0x000000000176b8a8: ldr        w8, [x0]
0x000000000176b8ac: ldr        w9, [x1]
0x000000000176b8b0: cmp        w8, w9
0x000000000176b8b4: b.ne       #0x176b928
0x000000000176b8b8: stp        x20, x19, [sp, #-0x20]!
0x000000000176b8bc: stp        x29, x30, [sp, #0x10]
0x000000000176b8c0: add        x29, sp, #0x10
0x000000000176b8c4: ldr        x8, [x1, #8]!
0x000000000176b8c8: ldrb       w9, [x1, #0x17]
0x000000000176b8cc: sxtb       w10, w9
0x000000000176b8d0: ldr        x11, [x0, #8]!
0x000000000176b8d4: ldr        x12, [x1, #8]
0x000000000176b8d8: ldrb       w13, [x0, #0x17]
0x000000000176b8dc: sxtb       w14, w13
0x000000000176b8e0: ldr        x15, [x0, #8]
0x000000000176b8e4: cmp        w14, #0
0x000000000176b8e8: csel       x19, x15, x13, lt
0x000000000176b8ec: csel       x0, x11, x0, lt
0x000000000176b8f0: cmp        w10, #0
0x000000000176b8f4: csel       x20, x12, x9, lt
0x000000000176b8f8: csel       x1, x8, x1, lt
0x000000000176b8fc: cmp        x20, x19
0x000000000176b900: csel       x2, x20, x19, lo
0x000000000176b904: bl         #0x4b98ed8
0x000000000176b908: cmp        x19, x20
0x000000000176b90c: cset       w8, lo
0x000000000176b910: cmp        w0, #0
0x000000000176b914: cset       w9, lt
0x000000000176b918: csel       w0, w8, w9, eq
0x000000000176b91c: ldp        x29, x30, [sp, #0x10]
0x000000000176b920: ldp        x20, x19, [sp], #0x20
0x000000000176b924: ret        
0x000000000176b928: cset       w0, lt
0x000000000176b92c: ret        
