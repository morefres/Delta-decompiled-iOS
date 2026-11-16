; instruction-faithful ARM64 fallback for RobloxLib::function_329f50
0x0000000000329f50: stp        x20, x19, [sp, #-0x20]!
0x0000000000329f54: stp        x29, x30, [sp, #0x10]
0x0000000000329f58: add        x29, sp, #0x10
0x0000000000329f5c: mov        x8, x1
0x0000000000329f60: mov        x19, x0
0x0000000000329f64: adrp       x1, #0x5c38000
0x0000000000329f68: add        x1, x1, #0x178
0x0000000000329f6c: mov        x0, x8
0x0000000000329f70: bl         #0x21618
0x0000000000329f74: add        x8, x19, #0x18
0x0000000000329f78: cmp        w0, #0
0x0000000000329f7c: csel       x0, x8, xzr, ne
0x0000000000329f80: ldp        x29, x30, [sp, #0x10]
0x0000000000329f84: ldp        x20, x19, [sp], #0x20
0x0000000000329f88: ret        
