; instruction-faithful ARM64 fallback for RobloxLib::function_a584e8
0x0000000000a584e8: ldr        x8, [x0, #0xb0]
0x0000000000a584ec: cbz        x8, #0xa58550
0x0000000000a584f0: ldp        w9, w8, [x0, #0xb8]
0x0000000000a584f4: ldr        w10, [x0, #0xc0]
0x0000000000a584f8: ldp        w12, w11, [x0, #0x24]
0x0000000000a584fc: ldr        w13, [x0, #0x2c]
0x0000000000a58500: sub        w14, w12, w9
0x0000000000a58504: subs       w9, w9, w12
0x0000000000a58508: csel       w9, w9, w14, gt
0x0000000000a5850c: sub        w12, w11, w8
0x0000000000a58510: subs       w8, w8, w11
0x0000000000a58514: csel       w8, w8, w12, gt
0x0000000000a58518: sub        w11, w13, w10
0x0000000000a5851c: subs       w10, w10, w13
0x0000000000a58520: csel       w10, w10, w11, gt
0x0000000000a58524: cmp        w8, w9
0x0000000000a58528: csel       w8, w8, w9, hi
0x0000000000a5852c: cmp        w10, w8
0x0000000000a58530: csel       w8, w10, w8, hi
0x0000000000a58534: mov        w9, #0x7fffffff
0x0000000000a58538: cmp        w8, w9
0x0000000000a5853c: csel       w8, w8, w9, lo
0x0000000000a58540: ldr        w9, [x0, #0x40]
0x0000000000a58544: cmp        w8, w9
0x0000000000a58548: csel       w0, w8, w9, lt
0x0000000000a5854c: ret        
0x0000000000a58550: ldr        w0, [x0, #0x40]
0x0000000000a58554: ret        
