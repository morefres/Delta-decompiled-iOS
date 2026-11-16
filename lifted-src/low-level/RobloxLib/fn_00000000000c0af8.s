; instruction-faithful ARM64 fallback for RobloxLib::function_c0af8
0x00000000000c0af8: stp        x20, x19, [sp, #-0x20]!
0x00000000000c0afc: stp        x29, x30, [sp, #0x10]
0x00000000000c0b00: add        x29, sp, #0x10
0x00000000000c0b04: mov        x19, x0
0x00000000000c0b08: adrp       x8, #0x5bee000
0x00000000000c0b0c: add        x8, x8, #0xd18
0x00000000000c0b10: str        x8, [x0]
0x00000000000c0b14: ldr        x0, [x0, #0xc0]
0x00000000000c0b18: str        xzr, [x19, #0xc0]
0x00000000000c0b1c: cbz        x0, #0xc0b2c
0x00000000000c0b20: ldr        x8, [x0]
0x00000000000c0b24: ldr        x8, [x8, #8]
0x00000000000c0b28: blr        x8
0x00000000000c0b2c: ldr        x0, [x19, #0xb8]
0x00000000000c0b30: str        xzr, [x19, #0xb8]
0x00000000000c0b34: cbz        x0, #0xc0b44
0x00000000000c0b38: ldr        x8, [x0]
0x00000000000c0b3c: ldr        x8, [x8, #8]
0x00000000000c0b40: blr        x8
0x00000000000c0b44: ldr        x0, [x19, #0xb0]
0x00000000000c0b48: str        xzr, [x19, #0xb0]
0x00000000000c0b4c: cbz        x0, #0xc0b5c
0x00000000000c0b50: ldr        x8, [x0]
0x00000000000c0b54: ldr        x8, [x8, #8]
0x00000000000c0b58: blr        x8
0x00000000000c0b5c: mov        x0, x19
0x00000000000c0b60: ldp        x29, x30, [sp, #0x10]
0x00000000000c0b64: ldp        x20, x19, [sp], #0x20
0x00000000000c0b68: ret        
