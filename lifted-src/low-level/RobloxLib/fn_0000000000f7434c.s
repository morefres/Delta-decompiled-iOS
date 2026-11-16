; instruction-faithful ARM64 fallback for RobloxLib::function_f7434c
0x0000000000f7434c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f74350: stp        x29, x30, [sp, #0x10]
0x0000000000f74354: add        x29, sp, #0x10
0x0000000000f74358: ldp        x0, x19, [x1]
0x0000000000f7435c: ldp        x1, x20, [x2]
0x0000000000f74360: cmp        x20, x19
0x0000000000f74364: csel       x2, x20, x19, lo
0x0000000000f74368: bl         #0x4b98ed8
0x0000000000f7436c: cmp        x19, x20
0x0000000000f74370: mov        w8, #-1
0x0000000000f74374: cneg       w8, w8, hs
0x0000000000f74378: csel       w8, wzr, w8, eq
0x0000000000f7437c: cmp        w0, #0
0x0000000000f74380: csel       w8, w0, w8, ne
0x0000000000f74384: lsr        w0, w8, #0x1f
0x0000000000f74388: ldp        x29, x30, [sp, #0x10]
0x0000000000f7438c: ldp        x20, x19, [sp], #0x20
0x0000000000f74390: ret        
