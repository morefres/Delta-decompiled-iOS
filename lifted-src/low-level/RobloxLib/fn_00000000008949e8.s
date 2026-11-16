; instruction-faithful ARM64 fallback for RobloxLib::function_8949e8
0x00000000008949e8: stp        x20, x19, [sp, #-0x20]!
0x00000000008949ec: stp        x29, x30, [sp, #0x10]
0x00000000008949f0: add        x29, sp, #0x10
0x00000000008949f4: mov        x8, x1
0x00000000008949f8: mov        x19, x0
0x00000000008949fc: adrp       x1, #0x5c6d000
0x0000000000894a00: add        x1, x1, #0xf8
0x0000000000894a04: mov        x0, x8
0x0000000000894a08: bl         #0x21618
0x0000000000894a0c: add        x8, x19, #0x18
0x0000000000894a10: cmp        w0, #0
0x0000000000894a14: csel       x0, x8, xzr, ne
0x0000000000894a18: ldp        x29, x30, [sp, #0x10]
0x0000000000894a1c: ldp        x20, x19, [sp], #0x20
0x0000000000894a20: ret        
