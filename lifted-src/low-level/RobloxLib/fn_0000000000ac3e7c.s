; instruction-faithful ARM64 fallback for RobloxLib::function_ac3e7c
0x0000000000ac3e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac3e80: stp        x29, x30, [sp, #0x10]
0x0000000000ac3e84: add        x29, sp, #0x10
0x0000000000ac3e88: mov        x8, x1
0x0000000000ac3e8c: mov        x19, x0
0x0000000000ac3e90: adrp       x1, #0x5c78000
0x0000000000ac3e94: add        x1, x1, #0x588
0x0000000000ac3e98: mov        x0, x8
0x0000000000ac3e9c: bl         #0x21618
0x0000000000ac3ea0: add        x8, x19, #0x18
0x0000000000ac3ea4: cmp        w0, #0
0x0000000000ac3ea8: csel       x0, x8, xzr, ne
0x0000000000ac3eac: ldp        x29, x30, [sp, #0x10]
0x0000000000ac3eb0: ldp        x20, x19, [sp], #0x20
0x0000000000ac3eb4: ret        
