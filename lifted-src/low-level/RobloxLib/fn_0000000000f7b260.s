; instruction-faithful ARM64 fallback for RobloxLib::function_f7b260
0x0000000000f7b260: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7b264: stp        x29, x30, [sp, #0x10]
0x0000000000f7b268: add        x29, sp, #0x10
0x0000000000f7b26c: mov        x19, x0
0x0000000000f7b270: adrp       x8, #0x5bd8000
0x0000000000f7b274: add        x8, x8, #0x7e0
0x0000000000f7b278: str        x8, [x0]
0x0000000000f7b27c: ldr        x0, [x0, #0xc0]
0x0000000000f7b280: str        xzr, [x19, #0xc0]
0x0000000000f7b284: cbz        x0, #0xf7b294
0x0000000000f7b288: ldr        x8, [x0]
0x0000000000f7b28c: ldr        x8, [x8, #8]
0x0000000000f7b290: blr        x8
0x0000000000f7b294: ldr        x0, [x19, #0xb8]
0x0000000000f7b298: str        xzr, [x19, #0xb8]
0x0000000000f7b29c: cbz        x0, #0xf7b2ac
0x0000000000f7b2a0: ldr        x8, [x0]
0x0000000000f7b2a4: ldr        x8, [x8, #8]
0x0000000000f7b2a8: blr        x8
0x0000000000f7b2ac: ldr        x0, [x19, #0xb0]
0x0000000000f7b2b0: str        xzr, [x19, #0xb0]
0x0000000000f7b2b4: cbz        x0, #0xf7b2c4
0x0000000000f7b2b8: ldr        x8, [x0]
0x0000000000f7b2bc: ldr        x8, [x8, #8]
0x0000000000f7b2c0: blr        x8
0x0000000000f7b2c4: mov        x0, x19
0x0000000000f7b2c8: ldp        x29, x30, [sp, #0x10]
0x0000000000f7b2cc: ldp        x20, x19, [sp], #0x20
0x0000000000f7b2d0: b          #0x47e93a8
