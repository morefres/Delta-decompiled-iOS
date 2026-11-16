; instruction-faithful ARM64 fallback for Persona2::function_2abecc
0x00000000002abecc: sub        sp, sp, #0x120
0x00000000002abed0: stp        x28, x27, [sp, #0xd0]
0x00000000002abed4: stp        x24, x23, [sp, #0xe0]
0x00000000002abed8: stp        x22, x21, [sp, #0xf0]
0x00000000002abedc: stp        x20, x19, [sp, #0x100]
0x00000000002abee0: stp        x29, x30, [sp, #0x110]
0x00000000002abee4: add        x29, sp, #0x110
0x00000000002abee8: mov        x19, x2
0x00000000002abeec: mov        x22, x1
0x00000000002abef0: mov        x23, x0
0x00000000002abef4: bl         #0xd7ac
0x00000000002abef8: mov        x21, x0
0x00000000002abefc: adrp       x8, #0x6ad000
0x00000000002abf00: ldr        x8, [x8, #0xb10]
0x00000000002abf04: str        xzr, [x20, x8]
0x00000000002abf08: adrp       x8, #0x6ad000
0x00000000002abf0c: ldr        x8, [x8, #0xb18]
0x00000000002abf10: str        xzr, [x20, x8]
0x00000000002abf14: adrp       x8, #0x6ad000
0x00000000002abf18: ldr        x8, [x8, #0xb20]
0x00000000002abf1c: bl         #0x254b10
0x00000000002abf20: adrp       x8, #0x6ad000
0x00000000002abf24: ldr        x8, [x8, #0xb28]
0x00000000002abf28: bl         #0x254b10
0x00000000002abf2c: adrp       x8, #0x6ad000
0x00000000002abf30: ldr        x8, [x8, #0xb30]
0x00000000002abf34: add        x8, x20, x8
0x00000000002abf38: stp        xzr, xzr, [x8, #8]
0x00000000002abf3c: str        xzr, [x8]
0x00000000002abf40: adrp       x8, #0x6ad000
0x00000000002abf44: ldr        x8, [x8, #0xb38]
0x00000000002abf48: add        x24, x20, x8
0x00000000002abf4c: add        x0, sp, #0x10
0x00000000002abf50: bl         #0x1bcca0
0x00000000002abf54: adrp       x2, #0x69e000
0x00000000002abf58: add        x2, x2, #0x2c8
0x00000000002abf5c: add        x0, sp, #0x10
0x00000000002abf60: mov        x1, x24
0x00000000002abf64: bl         #0x148a4
0x00000000002abf68: adrp       x8, #0x6ad000
0x00000000002abf6c: ldr        x8, [x8, #0xb40]
0x00000000002abf70: mov        w9, #1
0x00000000002abf74: strb       w9, [x20, x8]
0x00000000002abf78: cbz        x22, #0x2abf98
0x00000000002abf7c: mov        x0, x23
0x00000000002abf80: mov        x1, x22
0x00000000002abf84: bl         #0x4c064c
0x00000000002abf88: mov        x23, x0
0x00000000002abf8c: mov        x0, x22
0x00000000002abf90: bl         #0x4c2590
0x00000000002abf94: b          #0x2abf9c
0x00000000002abf98: mov        x23, #0
0x00000000002abf9c: stp        x20, x21, [sp]
0x00000000002abfa0: adrp       x8, #0x679000
0x00000000002abfa4: ldr        x1, [x8, #0x720]
0x00000000002abfa8: mov        x0, sp
0x00000000002abfac: mov        x2, x23
0x00000000002abfb0: mov        x3, x19
0x00000000002abfb4: bl         #0x4c2338
0x00000000002abfb8: mov        x20, x0
0x00000000002abfbc: mov        x0, x23
0x00000000002abfc0: bl         #0x4c2350
0x00000000002abfc4: mov        x0, x19
0x00000000002abfc8: bl         #0x4c2350
0x00000000002abfcc: mov        x0, x20
0x00000000002abfd0: ldp        x29, x30, [sp, #0x110]
0x00000000002abfd4: ldp        x20, x19, [sp, #0x100]
0x00000000002abfd8: ldp        x22, x21, [sp, #0xf0]
0x00000000002abfdc: ldp        x24, x23, [sp, #0xe0]
0x00000000002abfe0: ldp        x28, x27, [sp, #0xd0]
0x00000000002abfe4: add        sp, sp, #0x120
0x00000000002abfe8: ret        
