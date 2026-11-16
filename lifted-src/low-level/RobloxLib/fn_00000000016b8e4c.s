; instruction-faithful ARM64 fallback for RobloxLib::function_16b8e4c
0x00000000016b8e4c: stp        x20, x19, [sp, #-0x20]!
0x00000000016b8e50: stp        x29, x30, [sp, #0x10]
0x00000000016b8e54: add        x29, sp, #0x10
0x00000000016b8e58: mov        x8, x1
0x00000000016b8e5c: mov        x19, x0
0x00000000016b8e60: adrp       x1, #0x5cd1000
0x00000000016b8e64: add        x1, x1, #0xac0
0x00000000016b8e68: mov        x0, x8
0x00000000016b8e6c: bl         #0x21618
0x00000000016b8e70: add        x8, x19, #0x18
0x00000000016b8e74: cmp        w0, #0
0x00000000016b8e78: csel       x0, x8, xzr, ne
0x00000000016b8e7c: ldp        x29, x30, [sp, #0x10]
0x00000000016b8e80: ldp        x20, x19, [sp], #0x20
0x00000000016b8e84: ret        
