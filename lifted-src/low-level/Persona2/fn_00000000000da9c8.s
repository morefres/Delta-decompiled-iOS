; instruction-faithful ARM64 fallback for Persona2::function_da9c8
0x00000000000da9c8: mov        x1, x30
0x00000000000da9cc: bl         #0x19e70
0x00000000000da9d0: mov        x30, x1
0x00000000000da9d4: stp        x29, x30, [sp, #0x50]
0x00000000000da9d8: add        x29, sp, #0x50
0x00000000000da9dc: mov        x25, x21
0x00000000000da9e0: mov        x19, x0
0x00000000000da9e4: mov        x22, x8
0x00000000000da9e8: adrp       x0, #0x6a1000
0x00000000000da9ec: add        x0, x0, #0x168
0x00000000000da9f0: bl         #0x92e4
0x00000000000da9f4: mov        x23, x0
0x00000000000da9f8: ldur       x28, [x0, #-8]
0x00000000000da9fc: ldr        x8, [x28, #0x40]
0x00000000000daa00: mov        x9, x8
0x00000000000daa04: adrp       x16, #0x5f2000
0x00000000000daa08: ldr        x16, [x16, #0x160]
0x00000000000daa0c: blr        x16
0x00000000000daa10: bl         #0xd9028
0x00000000000daa14: ldp        x26, x27, [x19, #0x18]
0x00000000000daa18: mov        x0, x19
0x00000000000daa1c: mov        x1, x26
0x00000000000daa20: bl         #0x92c0
0x00000000000daa24: mov        x20, x0
0x00000000000daa28: bl         #0xda98c
0x00000000000daa2c: mov        x2, x0
0x00000000000daa30: adrp       x0, #0x5fc000
0x00000000000daa34: add        x0, x0, #0xfb8
0x00000000000daa38: mov        x8, x24
0x00000000000daa3c: mov        x1, x0
0x00000000000daa40: mov        x21, x25
0x00000000000daa44: mov        x3, x26
0x00000000000daa48: mov        x4, x27
0x00000000000daa4c: bl         #0x4c17b0
0x00000000000daa50: mov        x25, x21
0x00000000000daa54: cbnz       x21, #0xdaa90
0x00000000000daa58: mov        x1, x23
0x00000000000daa5c: mov        x20, x24
0x00000000000daa60: mov        x21, x25
0x00000000000daa64: bl         #0x4c1318
0x00000000000daa68: mov        x25, x21
0x00000000000daa6c: cbz        x21, #0xdaa7c
0x00000000000daa70: ldr        x8, [x28, #8]
0x00000000000daa74: bl         #0x16338
0x00000000000daa78: b          #0xdaa90
0x00000000000daa7c: mov        x20, x0
0x00000000000daa80: mov        x26, x1
0x00000000000daa84: ldr        x8, [x28, #8]
0x00000000000daa88: bl         #0x16338
0x00000000000daa8c: stp        x20, x26, [x22]
0x00000000000daa90: bl         #0x146b0
0x00000000000daa94: mov        x21, x25
0x00000000000daa98: sub        sp, x29, #0x50
0x00000000000daa9c: ldp        x29, x30, [sp, #0x50]
0x00000000000daaa0: b          #0x17ffc
