; instruction-faithful ARM64 fallback for RobloxLib::function_bb3c4c
0x0000000000bb3c4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bb3c50: stp        x20, x19, [sp, #0x10]
0x0000000000bb3c54: stp        x29, x30, [sp, #0x20]
0x0000000000bb3c58: add        x29, sp, #0x20
0x0000000000bb3c5c: mov        x19, x0
0x0000000000bb3c60: cbnz       x1, #0xbb3c8c
0x0000000000bb3c64: adrp       x8, #0x6155000
0x0000000000bb3c68: add        x8, x8, #0x568
0x0000000000bb3c6c: ldrb       w8, [x8]
0x0000000000bb3c70: tbz        w8, #0, #0xbb3c8c
0x0000000000bb3c74: ldr        x8, [x19, #0xb8]
0x0000000000bb3c78: ldr        x9, [x19, #0x68]
0x0000000000bb3c7c: mov        w10, #0x4b88
0x0000000000bb3c80: add        x0, x8, x10
0x0000000000bb3c84: add        x1, x9, #0x30
0x0000000000bb3c88: bl         #0x257c2c
0x0000000000bb3c8c: ldr        x20, [x19, #0xb8]
0x0000000000bb3c90: ldr        x21, [x19, #0x68]
0x0000000000bb3c94: add        x0, x21, #0x98
0x0000000000bb3c98: bl         #0xbb32d0
0x0000000000bb3c9c: mov        x2, x0
0x0000000000bb3ca0: cbnz       x0, #0xbb3ca8
0x0000000000bb3ca4: ldr        x2, [x21, #0x60]
0x0000000000bb3ca8: mov        x0, x20
0x0000000000bb3cac: mov        x1, x19
0x0000000000bb3cb0: ldp        x29, x30, [sp, #0x20]
0x0000000000bb3cb4: ldp        x20, x19, [sp, #0x10]
0x0000000000bb3cb8: ldp        x22, x21, [sp], #0x30
0x0000000000bb3cbc: b          #0xbb3950
