; instruction-faithful ARM64 fallback for RobloxLib::function_104a0b8
0x000000000104a0b8: stp        x22, x21, [sp, #-0x30]!
0x000000000104a0bc: stp        x20, x19, [sp, #0x10]
0x000000000104a0c0: stp        x29, x30, [sp, #0x20]
0x000000000104a0c4: add        x29, sp, #0x20
0x000000000104a0c8: mov        x19, x2
0x000000000104a0cc: mov        x21, x1
0x000000000104a0d0: mov        x20, x0
0x000000000104a0d4: str        x3, [x0, #0x20]
0x000000000104a0d8: subs       x8, x2, x1
0x000000000104a0dc: lsr        x1, x8, #2
0x000000000104a0e0: bl         #0x104a11c
0x000000000104a0e4: cmp        x19, x21
0x000000000104a0e8: b.eq       #0x104a108
0x000000000104a0ec: mov        x0, x20
0x000000000104a0f0: mov        x1, x21
0x000000000104a0f4: mov        x2, x21
0x000000000104a0f8: bl         #0x104a38c
0x000000000104a0fc: add        x21, x21, #4
0x000000000104a100: cmp        x21, x19
0x000000000104a104: b.ne       #0x104a0ec
0x000000000104a108: mov        x0, x20
0x000000000104a10c: ldp        x29, x30, [sp, #0x20]
0x000000000104a110: ldp        x20, x19, [sp, #0x10]
0x000000000104a114: ldp        x22, x21, [sp], #0x30
0x000000000104a118: ret        
