; instruction-faithful ARM64 fallback for RobloxLib::function_ce6c4c
0x0000000000ce6c4c: stp        x24, x23, [sp, #-0x40]!
0x0000000000ce6c50: stp        x22, x21, [sp, #0x10]
0x0000000000ce6c54: stp        x20, x19, [sp, #0x20]
0x0000000000ce6c58: stp        x29, x30, [sp, #0x30]
0x0000000000ce6c5c: add        x29, sp, #0x30
0x0000000000ce6c60: mov        x19, x0
0x0000000000ce6c64: mov        x20, x0
0x0000000000ce6c68: ldp        x1, x22, [x20, #0x20]!
0x0000000000ce6c6c: cmp        x1, x22
0x0000000000ce6c70: b.eq       #0xce6ca4
0x0000000000ce6c74: add        x21, x1, #0x28
0x0000000000ce6c78: mov        w23, #-1
0x0000000000ce6c7c: ldr        x8, [x21]
0x0000000000ce6c80: cbz        x8, #0xce6c90
0x0000000000ce6c84: str        w23, [x8]
0x0000000000ce6c88: mov        x0, x21
0x0000000000ce6c8c: bl         #0x262c74
0x0000000000ce6c90: add        x8, x21, #0x10
0x0000000000ce6c94: add        x21, x21, #0x38
0x0000000000ce6c98: cmp        x8, x22
0x0000000000ce6c9c: b.ne       #0xce6c7c
0x0000000000ce6ca0: ldr        x1, [x20]
0x0000000000ce6ca4: mov        x0, x20
0x0000000000ce6ca8: bl         #0xcf4ac4
0x0000000000ce6cac: str        xzr, [x19, #8]
0x0000000000ce6cb0: ldp        x29, x30, [sp, #0x30]
0x0000000000ce6cb4: ldp        x20, x19, [sp, #0x20]
0x0000000000ce6cb8: ldp        x22, x21, [sp, #0x10]
0x0000000000ce6cbc: ldp        x24, x23, [sp], #0x40
0x0000000000ce6cc0: ret        
