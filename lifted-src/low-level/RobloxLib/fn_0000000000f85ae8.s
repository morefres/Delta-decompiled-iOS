; instruction-faithful ARM64 fallback for RobloxLib::function_f85ae8
0x0000000000f85ae8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f85aec: stp        x29, x30, [sp, #0x10]
0x0000000000f85af0: add        x29, sp, #0x10
0x0000000000f85af4: mov        x19, x0
0x0000000000f85af8: adrp       x8, #0x5bdf000
0x0000000000f85afc: add        x8, x8, #0xa70
0x0000000000f85b00: str        x8, [x0]
0x0000000000f85b04: ldr        x0, [x0, #0xc0]
0x0000000000f85b08: str        xzr, [x19, #0xc0]
0x0000000000f85b0c: cbz        x0, #0xf85b1c
0x0000000000f85b10: ldr        x8, [x0]
0x0000000000f85b14: ldr        x8, [x8, #8]
0x0000000000f85b18: blr        x8
0x0000000000f85b1c: ldr        x0, [x19, #0xb8]
0x0000000000f85b20: str        xzr, [x19, #0xb8]
0x0000000000f85b24: cbz        x0, #0xf85b34
0x0000000000f85b28: ldr        x8, [x0]
0x0000000000f85b2c: ldr        x8, [x8, #8]
0x0000000000f85b30: blr        x8
0x0000000000f85b34: ldr        x0, [x19, #0xb0]
0x0000000000f85b38: str        xzr, [x19, #0xb0]
0x0000000000f85b3c: cbz        x0, #0xf85b4c
0x0000000000f85b40: ldr        x8, [x0]
0x0000000000f85b44: ldr        x8, [x8, #8]
0x0000000000f85b48: blr        x8
0x0000000000f85b4c: mov        x0, x19
0x0000000000f85b50: ldp        x29, x30, [sp, #0x10]
0x0000000000f85b54: ldp        x20, x19, [sp], #0x20
0x0000000000f85b58: b          #0x47e93a8
