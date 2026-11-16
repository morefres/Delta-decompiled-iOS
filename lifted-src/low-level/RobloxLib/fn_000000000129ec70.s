; instruction-faithful ARM64 fallback for RobloxLib::function_129ec70
0x000000000129ec70: stp        x20, x19, [sp, #-0x20]!
0x000000000129ec74: stp        x29, x30, [sp, #0x10]
0x000000000129ec78: add        x29, sp, #0x10
0x000000000129ec7c: mov        x19, x0
0x000000000129ec80: adrp       x8, #0x5cb8000
0x000000000129ec84: add        x8, x8, #0xa50
0x000000000129ec88: str        x8, [x0]
0x000000000129ec8c: bl         #0xfaa78
0x000000000129ec90: bl         #0x4408e0c
0x000000000129ec94: bl         #0x4408c0c
0x000000000129ec98: mov        x0, x19
0x000000000129ec9c: ldp        x29, x30, [sp, #0x10]
0x000000000129eca0: ldp        x20, x19, [sp], #0x20
0x000000000129eca4: b          #0x4182bf0
0x000000000129eca8: bl         #0x18bd8
