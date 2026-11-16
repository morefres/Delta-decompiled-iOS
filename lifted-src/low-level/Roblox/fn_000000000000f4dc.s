; instruction-faithful ARM64 fallback for Roblox::function_f4dc
; start_va=0x10000f4dc image_relative=0xf4dc bytes=104
0x000000010000f4dc: stp        x20, x19, [sp, #-0x20]!
0x000000010000f4e0: stp        x29, x30, [sp, #0x10]
0x000000010000f4e4: add        x29, sp, #0x10
0x000000010000f4e8: ldrb       w8, [x2, #0x17]
0x000000010000f4ec: sxtb       w9, w8
0x000000010000f4f0: ldp        x10, x11, [x2]
0x000000010000f4f4: ldrb       w12, [x1, #0x17]
0x000000010000f4f8: sxtb       w13, w12
0x000000010000f4fc: ldp        x15, x14, [x1]
0x000000010000f500: cmp        w13, #0
0x000000010000f504: csel       x19, x14, x12, lt
0x000000010000f508: csel       x0, x15, x1, lt
0x000000010000f50c: cmp        w9, #0
0x000000010000f510: csel       x20, x11, x8, lt
0x000000010000f514: csel       x1, x10, x2, lt
0x000000010000f518: cmp        x20, x19
0x000000010000f51c: csel       x2, x20, x19, lo
0x000000010000f520: bl         #0x1005c0ecc
0x000000010000f524: cmp        x19, x20
0x000000010000f528: cset       w8, lo
0x000000010000f52c: cmp        w0, #0
0x000000010000f530: cset       w9, lt
0x000000010000f534: csel       w0, w8, w9, eq
0x000000010000f538: ldp        x29, x30, [sp, #0x10]
0x000000010000f53c: ldp        x20, x19, [sp], #0x20
0x000000010000f540: ret        
