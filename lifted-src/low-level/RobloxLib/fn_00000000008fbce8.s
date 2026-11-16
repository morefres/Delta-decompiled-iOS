; instruction-faithful ARM64 fallback for RobloxLib::function_8fbce8
0x00000000008fbce8: stp        x20, x19, [sp, #-0x20]!
0x00000000008fbcec: stp        x29, x30, [sp, #0x10]
0x00000000008fbcf0: add        x29, sp, #0x10
0x00000000008fbcf4: mov        x8, x1
0x00000000008fbcf8: mov        x19, x0
0x00000000008fbcfc: adrp       x1, #0x5c6f000
0x00000000008fbd00: add        x1, x1, #0x128
0x00000000008fbd04: mov        x0, x8
0x00000000008fbd08: bl         #0x21618
0x00000000008fbd0c: add        x8, x19, #0x18
0x00000000008fbd10: cmp        w0, #0
0x00000000008fbd14: csel       x0, x8, xzr, ne
0x00000000008fbd18: ldp        x29, x30, [sp, #0x10]
0x00000000008fbd1c: ldp        x20, x19, [sp], #0x20
0x00000000008fbd20: ret        
