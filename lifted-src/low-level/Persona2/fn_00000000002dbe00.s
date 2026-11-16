; instruction-faithful ARM64 fallback for Persona2::function_2dbe00
0x00000000002dbe00: stp        x24, x23, [sp, #-0x40]!
0x00000000002dbe04: stp        x22, x21, [sp, #0x10]
0x00000000002dbe08: stp        x20, x19, [sp, #0x20]
0x00000000002dbe0c: stp        x29, x30, [sp, #0x30]
0x00000000002dbe10: add        x29, sp, #0x30
0x00000000002dbe14: bl         #0x4d6b8
0x00000000002dbe18: mov        x1, x0
0x00000000002dbe1c: ldur       x8, [x0, #-8]
0x00000000002dbe20: ldrb       w9, [x8, #0x50]
0x00000000002dbe24: add        x10, x9, #0x10
0x00000000002dbe28: bic        x10, x10, x9
0x00000000002dbe2c: ldr        x11, [x8, #0x40]
0x00000000002dbe30: add        x11, x10, x11
0x00000000002dbe34: orr        x19, x9, #7
0x00000000002dbe38: add        x9, x11, #7
0x00000000002dbe3c: and        x22, x9, #0xfffffffffffffff8
0x00000000002dbe40: add        x9, x11, #0x47
0x00000000002dbe44: and        x23, x9, #0xfffffffffffffff8
0x00000000002dbe48: add        x21, x23, #0x10
0x00000000002dbe4c: add        x0, x20, x10
0x00000000002dbe50: ldr        x8, [x8, #8]
0x00000000002dbe54: blr        x8
0x00000000002dbe58: add        x22, x20, x22
0x00000000002dbe5c: mov        x0, x22
0x00000000002dbe60: bl         #0x9324
0x00000000002dbe64: ldr        x0, [x22, #0x28]
0x00000000002dbe68: bl         #0x4c2890
0x00000000002dbe6c: ldr        x0, [x22, #0x30]
0x00000000002dbe70: bl         #0x4c2890
0x00000000002dbe74: add        x8, x20, x23
0x00000000002dbe78: ldr        x0, [x8, #8]
0x00000000002dbe7c: bl         #0x4c2590
0x00000000002dbe80: mov        x0, x20
0x00000000002dbe84: mov        x1, x21
0x00000000002dbe88: mov        x2, x19
0x00000000002dbe8c: ldp        x29, x30, [sp, #0x30]
0x00000000002dbe90: b          #0xeb30c
