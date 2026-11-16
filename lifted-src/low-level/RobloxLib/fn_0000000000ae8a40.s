; instruction-faithful ARM64 fallback for RobloxLib::function_ae8a40
0x0000000000ae8a40: sub        sp, sp, #0x20
0x0000000000ae8a44: stp        x29, x30, [sp, #0x10]
0x0000000000ae8a48: add        x29, sp, #0x10
0x0000000000ae8a4c: ldp        x8, x9, [x0]
0x0000000000ae8a50: ldr        x9, [x9, #0x10]
0x0000000000ae8a54: ldr        x9, [x9, w2, uxtw #3]
0x0000000000ae8a58: str        x9, [sp, #8]
0x0000000000ae8a5c: ldr        s0, [x9, #0x160]
0x0000000000ae8a60: fcmp       s0, #0.0
0x0000000000ae8a64: b.le       #0xae8a98
0x0000000000ae8a68: ldr        w10, [x9, #0x150]
0x0000000000ae8a6c: cbz        w10, #0xae8a98
0x0000000000ae8a70: ldr        s0, [x9, #0x164]
0x0000000000ae8a74: adrp       x10, #0x4bce000
0x0000000000ae8a78: ldr        s1, [x10, #0x9b0]
0x0000000000ae8a7c: fcmp       s0, s1
0x0000000000ae8a80: b.lt       #0xae8a98
0x0000000000ae8a84: ldrb       w9, [x9, #0x17a]
0x0000000000ae8a88: tbnz       w9, #0, #0xae8a98
0x0000000000ae8a8c: ldr        x0, [x8]
0x0000000000ae8a90: add        x1, sp, #8
0x0000000000ae8a94: bl         #0x257c2c
0x0000000000ae8a98: ldp        x29, x30, [sp, #0x10]
0x0000000000ae8a9c: add        sp, sp, #0x20
0x0000000000ae8aa0: ret        
