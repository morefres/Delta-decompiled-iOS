; instruction-faithful ARM64 fallback for RobloxLib::function_1fdbe8
0x00000000001fdbe8: stp        x20, x19, [sp, #-0x20]!
0x00000000001fdbec: stp        x29, x30, [sp, #0x10]
0x00000000001fdbf0: add        x29, sp, #0x10
0x00000000001fdbf4: mov        x19, x0
0x00000000001fdbf8: adrp       x8, #0x5bea000
0x00000000001fdbfc: add        x8, x8, #0xf48
0x00000000001fdc00: str        x8, [x0]
0x00000000001fdc04: ldr        x0, [x0, #0xc0]
0x00000000001fdc08: str        xzr, [x19, #0xc0]
0x00000000001fdc0c: cbz        x0, #0x1fdc1c
0x00000000001fdc10: ldr        x8, [x0]
0x00000000001fdc14: ldr        x8, [x8, #8]
0x00000000001fdc18: blr        x8
0x00000000001fdc1c: ldr        x0, [x19, #0xb8]
0x00000000001fdc20: str        xzr, [x19, #0xb8]
0x00000000001fdc24: cbz        x0, #0x1fdc34
0x00000000001fdc28: ldr        x8, [x0]
0x00000000001fdc2c: ldr        x8, [x8, #8]
0x00000000001fdc30: blr        x8
0x00000000001fdc34: ldr        x0, [x19, #0xb0]
0x00000000001fdc38: str        xzr, [x19, #0xb0]
0x00000000001fdc3c: cbz        x0, #0x1fdc4c
0x00000000001fdc40: ldr        x8, [x0]
0x00000000001fdc44: ldr        x8, [x8, #8]
0x00000000001fdc48: blr        x8
0x00000000001fdc4c: mov        x0, x19
0x00000000001fdc50: ldp        x29, x30, [sp, #0x10]
0x00000000001fdc54: ldp        x20, x19, [sp], #0x20
0x00000000001fdc58: b          #0x47e93a8
