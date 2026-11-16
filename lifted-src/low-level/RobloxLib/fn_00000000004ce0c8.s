; instruction-faithful ARM64 fallback for RobloxLib::function_4ce0c8
0x00000000004ce0c8: stp        x22, x21, [sp, #-0x30]!
0x00000000004ce0cc: stp        x20, x19, [sp, #0x10]
0x00000000004ce0d0: stp        x29, x30, [sp, #0x20]
0x00000000004ce0d4: add        x29, sp, #0x20
0x00000000004ce0d8: mov        x19, x2
0x00000000004ce0dc: mov        x21, x1
0x00000000004ce0e0: mov        x20, x0
0x00000000004ce0e4: str        x3, [x0, #0x20]
0x00000000004ce0e8: subs       x8, x2, x1
0x00000000004ce0ec: lsr        x1, x8, #2
0x00000000004ce0f0: bl         #0x4ce12c
0x00000000004ce0f4: cmp        x19, x21
0x00000000004ce0f8: b.eq       #0x4ce118
0x00000000004ce0fc: mov        x0, x20
0x00000000004ce100: mov        x1, x21
0x00000000004ce104: mov        x2, x21
0x00000000004ce108: bl         #0x4ce3c8
0x00000000004ce10c: add        x21, x21, #4
0x00000000004ce110: cmp        x21, x19
0x00000000004ce114: b.ne       #0x4ce0fc
0x00000000004ce118: mov        x0, x20
0x00000000004ce11c: ldp        x29, x30, [sp, #0x20]
0x00000000004ce120: ldp        x20, x19, [sp, #0x10]
0x00000000004ce124: ldp        x22, x21, [sp], #0x30
0x00000000004ce128: ret        
