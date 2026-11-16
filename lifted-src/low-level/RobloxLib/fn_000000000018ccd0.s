; instruction-faithful ARM64 fallback for RobloxLib::function_18ccd0
0x000000000018ccd0: stp        x20, x19, [sp, #-0x20]!
0x000000000018ccd4: stp        x29, x30, [sp, #0x10]
0x000000000018ccd8: add        x29, sp, #0x10
0x000000000018ccdc: mov        x19, x0
0x000000000018cce0: adrp       x8, #0x5bd8000
0x000000000018cce4: add        x8, x8, #0x418
0x000000000018cce8: str        x8, [x0]
0x000000000018ccec: ldr        x0, [x0, #0xc0]
0x000000000018ccf0: str        xzr, [x19, #0xc0]
0x000000000018ccf4: cbz        x0, #0x18cd04
0x000000000018ccf8: ldr        x8, [x0]
0x000000000018ccfc: ldr        x8, [x8, #8]
0x000000000018cd00: blr        x8
0x000000000018cd04: ldr        x0, [x19, #0xb8]
0x000000000018cd08: str        xzr, [x19, #0xb8]
0x000000000018cd0c: cbz        x0, #0x18cd1c
0x000000000018cd10: ldr        x8, [x0]
0x000000000018cd14: ldr        x8, [x8, #8]
0x000000000018cd18: blr        x8
0x000000000018cd1c: ldr        x0, [x19, #0xb0]
0x000000000018cd20: str        xzr, [x19, #0xb0]
0x000000000018cd24: cbz        x0, #0x18cd34
0x000000000018cd28: ldr        x8, [x0]
0x000000000018cd2c: ldr        x8, [x8, #8]
0x000000000018cd30: blr        x8
0x000000000018cd34: mov        x0, x19
0x000000000018cd38: ldp        x29, x30, [sp, #0x10]
0x000000000018cd3c: ldp        x20, x19, [sp], #0x20
0x000000000018cd40: b          #0x47e93a8
