; instruction-faithful ARM64 fallback for RobloxLib::function_8fbbfc
0x00000000008fbbfc: stp        x20, x19, [sp, #-0x20]!
0x00000000008fbc00: stp        x29, x30, [sp, #0x10]
0x00000000008fbc04: add        x29, sp, #0x10
0x00000000008fbc08: mov        x8, x1
0x00000000008fbc0c: mov        x19, x0
0x00000000008fbc10: adrp       x1, #0x5c6f000
0x00000000008fbc14: add        x1, x1, #0xb0
0x00000000008fbc18: mov        x0, x8
0x00000000008fbc1c: bl         #0x21618
0x00000000008fbc20: add        x8, x19, #0x18
0x00000000008fbc24: cmp        w0, #0
0x00000000008fbc28: csel       x0, x8, xzr, ne
0x00000000008fbc2c: ldp        x29, x30, [sp, #0x10]
0x00000000008fbc30: ldp        x20, x19, [sp], #0x20
0x00000000008fbc34: ret        
