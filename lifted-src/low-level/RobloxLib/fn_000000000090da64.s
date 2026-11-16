; instruction-faithful ARM64 fallback for RobloxLib::function_90da64
0x000000000090da64: stp        x20, x19, [sp, #-0x20]!
0x000000000090da68: stp        x29, x30, [sp, #0x10]
0x000000000090da6c: add        x29, sp, #0x10
0x000000000090da70: mov        x8, x1
0x000000000090da74: mov        x19, x0
0x000000000090da78: adrp       x1, #0x5c6f000
0x000000000090da7c: add        x1, x1, #0xb00
0x000000000090da80: mov        x0, x8
0x000000000090da84: bl         #0x21618
0x000000000090da88: add        x8, x19, #0x18
0x000000000090da8c: cmp        w0, #0
0x000000000090da90: csel       x0, x8, xzr, ne
0x000000000090da94: ldp        x29, x30, [sp, #0x10]
0x000000000090da98: ldp        x20, x19, [sp], #0x20
0x000000000090da9c: ret        
