; instruction-faithful ARM64 fallback for RobloxLib::function_b79cc
0x00000000000b79cc: stp        x20, x19, [sp, #-0x20]!
0x00000000000b79d0: stp        x29, x30, [sp, #0x10]
0x00000000000b79d4: add        x29, sp, #0x10
0x00000000000b79d8: ldr        x19, [x0, #0xc8]
0x00000000000b79dc: ldr        x0, [x0, #0xb8]
0x00000000000b79e0: ldr        x8, [x0]
0x00000000000b79e4: ldr        x8, [x8, #0x20]
0x00000000000b79e8: blr        x8
0x00000000000b79ec: mov        x1, x0
0x00000000000b79f0: mov        x0, x19
0x00000000000b79f4: ldp        x29, x30, [sp, #0x10]
0x00000000000b79f8: ldp        x20, x19, [sp], #0x20
0x00000000000b79fc: b          #0x440a004
0x00000000000b7a00: sub        sp, sp, #0x30
0x00000000000b7a04: stp        x20, x19, [sp, #0x10]
0x00000000000b7a08: stp        x29, x30, [sp, #0x20]
0x00000000000b7a0c: add        x29, sp, #0x20
0x00000000000b7a10: ldr        x19, [x2, #0x28]
0x00000000000b7a14: ldr        x20, [x0, #0xb0]
0x00000000000b7a18: cmp        x19, x20
0x00000000000b7a1c: b.ne       #0xb7a3c
0x00000000000b7a20: ldr        x0, [x0, #0xb8]
0x00000000000b7a24: ldr        w8, [x2, #0x30]
0x00000000000b7a28: str        w8, [sp, #0xc]
0x00000000000b7a2c: ldr        x8, [x0]
0x00000000000b7a30: ldr        x8, [x8, #0x28]
0x00000000000b7a34: add        x2, sp, #0xc
0x00000000000b7a38: blr        x8
0x00000000000b7a3c: cmp        x19, x20
0x00000000000b7a40: cset       w0, eq
0x00000000000b7a44: ldp        x29, x30, [sp, #0x20]
0x00000000000b7a48: ldp        x20, x19, [sp, #0x10]
0x00000000000b7a4c: add        sp, sp, #0x30
0x00000000000b7a50: ret        
0x00000000000b7a54: stp        x20, x19, [sp, #-0x20]!
0x00000000000b7a58: stp        x29, x30, [sp, #0x10]
0x00000000000b7a5c: add        x29, sp, #0x10
0x00000000000b7a60: mov        x19, x0
0x00000000000b7a64: adrp       x8, #0x5bed000
0x00000000000b7a68: add        x8, x8, #0xe60
0x00000000000b7a6c: str        x8, [x0]
0x00000000000b7a70: ldr        x0, [x0, #0xb8]
0x00000000000b7a74: add        x8, x8, #0x138
0x00000000000b7a78: stp        x8, xzr, [x19, #0xb0]
0x00000000000b7a7c: cbz        x0, #0xb7a8c
0x00000000000b7a80: ldr        x8, [x0]
0x00000000000b7a84: ldr        x8, [x8, #8]
0x00000000000b7a88: blr        x8
0x00000000000b7a8c: mov        x0, x19
0x00000000000b7a90: ldp        x29, x30, [sp, #0x10]
0x00000000000b7a94: ldp        x20, x19, [sp], #0x20
0x00000000000b7a98: b          #0x47e93a8
