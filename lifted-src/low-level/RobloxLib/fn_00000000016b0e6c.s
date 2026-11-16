; instruction-faithful ARM64 fallback for RobloxLib::function_16b0e6c
0x00000000016b0e6c: stp        x20, x19, [sp, #-0x20]!
0x00000000016b0e70: stp        x29, x30, [sp, #0x10]
0x00000000016b0e74: add        x29, sp, #0x10
0x00000000016b0e78: mov        x8, x1
0x00000000016b0e7c: mov        x19, x0
0x00000000016b0e80: adrp       x1, #0x5cd1000
0x00000000016b0e84: add        x1, x1, #0x7c8
0x00000000016b0e88: mov        x0, x8
0x00000000016b0e8c: bl         #0x21618
0x00000000016b0e90: add        x8, x19, #0x18
0x00000000016b0e94: cmp        w0, #0
0x00000000016b0e98: csel       x0, x8, xzr, ne
0x00000000016b0e9c: ldp        x29, x30, [sp, #0x10]
0x00000000016b0ea0: ldp        x20, x19, [sp], #0x20
0x00000000016b0ea4: ret        
