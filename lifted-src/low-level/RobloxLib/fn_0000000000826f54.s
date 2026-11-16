; instruction-faithful ARM64 fallback for RobloxLib::function_826f54
0x0000000000826f54: stp        x20, x19, [sp, #-0x20]!
0x0000000000826f58: stp        x29, x30, [sp, #0x10]
0x0000000000826f5c: add        x29, sp, #0x10
0x0000000000826f60: mov        x8, x1
0x0000000000826f64: mov        x19, x0
0x0000000000826f68: adrp       x1, #0x5c66000
0x0000000000826f6c: add        x1, x1, #0xbc0
0x0000000000826f70: mov        x0, x8
0x0000000000826f74: bl         #0x21618
0x0000000000826f78: add        x8, x19, #0x18
0x0000000000826f7c: cmp        w0, #0
0x0000000000826f80: csel       x0, x8, xzr, ne
0x0000000000826f84: ldp        x29, x30, [sp, #0x10]
0x0000000000826f88: ldp        x20, x19, [sp], #0x20
0x0000000000826f8c: ret        
