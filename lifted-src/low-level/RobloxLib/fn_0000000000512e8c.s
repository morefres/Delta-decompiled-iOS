; instruction-faithful ARM64 fallback for RobloxLib::function_512e8c
0x0000000000512e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000512e90: stp        x29, x30, [sp, #0x10]
0x0000000000512e94: add        x29, sp, #0x10
0x0000000000512e98: mov        x8, x1
0x0000000000512e9c: mov        x19, x0
0x0000000000512ea0: adrp       x1, #0x5c41000
0x0000000000512ea4: add        x1, x1, #0xae8
0x0000000000512ea8: mov        x0, x8
0x0000000000512eac: bl         #0x21618
0x0000000000512eb0: add        x8, x19, #0x18
0x0000000000512eb4: cmp        w0, #0
0x0000000000512eb8: csel       x0, x8, xzr, ne
0x0000000000512ebc: ldp        x29, x30, [sp, #0x10]
0x0000000000512ec0: ldp        x20, x19, [sp], #0x20
0x0000000000512ec4: ret        
