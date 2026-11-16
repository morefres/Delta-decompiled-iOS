; instruction-faithful ARM64 fallback for RobloxLib::function_4cce04
0x00000000004cce04: stp        x22, x21, [sp, #-0x30]!
0x00000000004cce08: stp        x20, x19, [sp, #0x10]
0x00000000004cce0c: stp        x29, x30, [sp, #0x20]
0x00000000004cce10: add        x29, sp, #0x20
0x00000000004cce14: mov        x19, x2
0x00000000004cce18: mov        x21, x1
0x00000000004cce1c: mov        x20, x0
0x00000000004cce20: str        x3, [x0, #0x20]
0x00000000004cce24: subs       x8, x2, x1
0x00000000004cce28: lsr        x1, x8, #5
0x00000000004cce2c: bl         #0x4cce68
0x00000000004cce30: cmp        x19, x21
0x00000000004cce34: b.eq       #0x4cce54
0x00000000004cce38: mov        x0, x20
0x00000000004cce3c: mov        x1, x21
0x00000000004cce40: mov        x2, x21
0x00000000004cce44: bl         #0x4cd0d8
0x00000000004cce48: add        x21, x21, #0x20
0x00000000004cce4c: cmp        x21, x19
0x00000000004cce50: b.ne       #0x4cce38
0x00000000004cce54: mov        x0, x20
0x00000000004cce58: ldp        x29, x30, [sp, #0x20]
0x00000000004cce5c: ldp        x20, x19, [sp, #0x10]
0x00000000004cce60: ldp        x22, x21, [sp], #0x30
0x00000000004cce64: ret        
