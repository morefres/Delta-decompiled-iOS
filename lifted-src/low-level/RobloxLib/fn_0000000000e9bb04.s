; instruction-faithful ARM64 fallback for RobloxLib::function_e9bb04
0x0000000000e9bb04: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9bb08: stp        x29, x30, [sp, #0x10]
0x0000000000e9bb0c: add        x29, sp, #0x10
0x0000000000e9bb10: mov        x19, x0
0x0000000000e9bb14: ldp        x9, x8, [x0, #8]
0x0000000000e9bb18: cmp        x8, x9
0x0000000000e9bb1c: b.eq       #0xe9bb34
0x0000000000e9bb20: sub        x9, x9, x8
0x0000000000e9bb24: add        x9, x9, #7
0x0000000000e9bb28: and        x9, x9, #0xfffffffffffffff8
0x0000000000e9bb2c: add        x8, x8, x9
0x0000000000e9bb30: str        x8, [x19, #0x10]
0x0000000000e9bb34: ldr        x1, [x19]
0x0000000000e9bb38: cbz        x1, #0xe9bb58
0x0000000000e9bb3c: ldp        x9, x8, [x19, #0x18]
0x0000000000e9bb40: sub        x2, x9, x1
0x0000000000e9bb44: ldr        x0, [x8]
0x0000000000e9bb48: ldr        x8, [x0]
0x0000000000e9bb4c: ldr        x8, [x8, #0x18]
0x0000000000e9bb50: mov        w3, #8
0x0000000000e9bb54: blr        x8
0x0000000000e9bb58: mov        x0, x19
0x0000000000e9bb5c: ldp        x29, x30, [sp, #0x10]
0x0000000000e9bb60: ldp        x20, x19, [sp], #0x20
0x0000000000e9bb64: ret        
0x0000000000e9bb68: bl         #0x18bd8
