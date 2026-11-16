; instruction-faithful ARM64 fallback for RobloxLib::function_1529d64
0x0000000001529d64: ldp        x10, x8, [x0]
0x0000000001529d68: mov        x1, #0
0x0000000001529d6c: subs       x8, x8, x10
0x0000000001529d70: b.eq       #0x1529dc8
0x0000000001529d74: asr        x9, x8, #5
0x0000000001529d78: ldr        w8, [x0, #0x20]
0x0000000001529d7c: cmp        x9, #1
0x0000000001529d80: csinc      x9, x9, xzr, hi
0x0000000001529d84: add        x10, x10, #8
0x0000000001529d88: ldur       w11, [x10, #-8]
0x0000000001529d8c: cmp        w11, w8
0x0000000001529d90: b.ne       #0x1529dc8
0x0000000001529d94: ldur       w11, [x10, #-4]
0x0000000001529d98: ldr        w12, [x0, #0x24]
0x0000000001529d9c: cmp        w11, w12
0x0000000001529da0: b.ne       #0x1529dc8
0x0000000001529da4: ldr        w11, [x10]
0x0000000001529da8: ldr        w12, [x0, #0x28]
0x0000000001529dac: cmp        w11, w12
0x0000000001529db0: b.ne       #0x1529dc8
0x0000000001529db4: add        x1, x1, #1
0x0000000001529db8: add        x10, x10, #0x20
0x0000000001529dbc: cmp        x9, x1
0x0000000001529dc0: b.ne       #0x1529d88
0x0000000001529dc4: mov        x1, x9
0x0000000001529dc8: ret        
