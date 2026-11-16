; instruction-faithful ARM64 fallback for RobloxLib::function_829a4c
0x0000000000829a4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000829a50: stp        x20, x19, [sp, #0x10]
0x0000000000829a54: stp        x29, x30, [sp, #0x20]
0x0000000000829a58: add        x29, sp, #0x20
0x0000000000829a5c: mov        x20, x2
0x0000000000829a60: mov        x21, x1
0x0000000000829a64: mov        x19, x0
0x0000000000829a68: str        x1, [x0, #8]!
0x0000000000829a6c: adrp       x8, #0x5c66000
0x0000000000829a70: add        x8, x8, #0xed0
0x0000000000829a74: str        x8, [x19]
0x0000000000829a78: ldr        x8, [x2, #8]
0x0000000000829a7c: tbz        w8, #0, #0x829a8c
0x0000000000829a80: and        x8, x8, #0xfffffffffffffffe
0x0000000000829a84: add        x1, x8, #8
0x0000000000829a88: bl         #0x466c5a0
0x0000000000829a8c: mov        x0, x19
0x0000000000829a90: stp        xzr, xzr, [x0, #0x10]!
0x0000000000829a94: str        x21, [x0, #0x10]
0x0000000000829a98: ldr        w8, [x20, #0x18]
0x0000000000829a9c: cbz        w8, #0x829ab0
0x0000000000829aa0: adrp       x2, #0x82a000
0x0000000000829aa4: add        x2, x2, #0xad8
0x0000000000829aa8: add        x1, x20, #0x10
0x0000000000829aac: bl         #0x4673a28
0x0000000000829ab0: str        wzr, [x19, #0x28]
0x0000000000829ab4: mov        x0, x19
0x0000000000829ab8: ldp        x29, x30, [sp, #0x20]
0x0000000000829abc: ldp        x20, x19, [sp, #0x10]
0x0000000000829ac0: ldp        x22, x21, [sp], #0x30
0x0000000000829ac4: ret        
