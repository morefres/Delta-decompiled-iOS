; instruction-faithful ARM64 fallback for RobloxLib::function_14f5c64
0x00000000014f5c64: stp        x20, x19, [sp, #-0x20]!
0x00000000014f5c68: stp        x29, x30, [sp, #0x10]
0x00000000014f5c6c: add        x29, sp, #0x10
0x00000000014f5c70: mov        x8, x1
0x00000000014f5c74: mov        x19, x0
0x00000000014f5c78: adrp       x1, #0x5cc2000
0x00000000014f5c7c: add        x1, x1, #0x638
0x00000000014f5c80: mov        x0, x8
0x00000000014f5c84: bl         #0x21618
0x00000000014f5c88: add        x8, x19, #8
0x00000000014f5c8c: cmp        w0, #0
0x00000000014f5c90: csel       x0, x8, xzr, ne
0x00000000014f5c94: ldp        x29, x30, [sp, #0x10]
0x00000000014f5c98: ldp        x20, x19, [sp], #0x20
0x00000000014f5c9c: ret        
