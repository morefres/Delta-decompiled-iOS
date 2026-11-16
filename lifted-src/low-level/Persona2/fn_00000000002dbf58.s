; instruction-faithful ARM64 fallback for Persona2::function_2dbf58
0x00000000002dbf58: stp        x24, x23, [sp, #-0x40]!
0x00000000002dbf5c: stp        x22, x21, [sp, #0x10]
0x00000000002dbf60: stp        x20, x19, [sp, #0x20]
0x00000000002dbf64: stp        x29, x30, [sp, #0x30]
0x00000000002dbf68: add        x29, sp, #0x30
0x00000000002dbf6c: mov        x0, #0
0x00000000002dbf70: bl         #0x2baa28
0x00000000002dbf74: mov        x21, x0
0x00000000002dbf78: ldur       x8, [x0, #-8]
0x00000000002dbf7c: ldrb       w22, [x8, #0x50]
0x00000000002dbf80: add        x9, x22, #0x18
0x00000000002dbf84: bic        x23, x9, x22
0x00000000002dbf88: ldr        x24, [x8, #0x40]
0x00000000002dbf8c: bl         #0x3f1a0
0x00000000002dbf90: add        x19, x20, x23
0x00000000002dbf94: mov        x0, x19
0x00000000002dbf98: mov        x1, x21
0x00000000002dbf9c: bl         #0x4c26e0
0x00000000002dbfa0: cmp        w0, #2
0x00000000002dbfa4: b.eq       #0x2dc00c
0x00000000002dbfa8: cmp        w0, #1
0x00000000002dbfac: b.eq       #0x2dc030
0x00000000002dbfb0: cbnz       w0, #0x2dc040
0x00000000002dbfb4: ldr        x0, [x19, #8]
0x00000000002dbfb8: bl         #0x4c2590
0x00000000002dbfbc: ldr        x0, [x19, #0x18]
0x00000000002dbfc0: bl         #0x4c2590
0x00000000002dbfc4: ldr        x0, [x19, #0x28]
0x00000000002dbfc8: bl         #0x4c2590
0x00000000002dbfcc: ldr        x0, [x19, #0x30]
0x00000000002dbfd0: bl         #0x4c2590
0x00000000002dbfd4: ldr        x0, [x19, #0x38]
0x00000000002dbfd8: bl         #0x4c2590
0x00000000002dbfdc: ldr        x0, [x19, #0x48]
0x00000000002dbfe0: bl         #0x4c2590
0x00000000002dbfe4: mov        x0, #0
0x00000000002dbfe8: bl         #0x2ba518
0x00000000002dbfec: ldrsw      x8, [x0, #0x28]
0x00000000002dbff0: add        x19, x19, x8
0x00000000002dbff4: mov        x0, #0
0x00000000002dbff8: bl         #0x4bfc98
0x00000000002dbffc: bl         #0xd60e0
0x00000000002dc000: cbnz       w0, #0x2dc040
0x00000000002dc004: bl         #0x2dc21c
0x00000000002dc008: b          #0x2dc040
0x00000000002dc00c: ldrb       w2, [x19, #0x10]
0x00000000002dc010: cmp        w2, #0xf7
0x00000000002dc014: b.hi       #0x2dc020
0x00000000002dc018: ldp        x0, x1, [x19]
0x00000000002dc01c: bl         #0x39f84
0x00000000002dc020: ldr        x0, [x19, #0x20]
0x00000000002dc024: bl         #0x4c2590
0x00000000002dc028: ldr        x0, [x19, #0x30]
0x00000000002dc02c: b          #0x2dc03c
0x00000000002dc030: ldr        x0, [x19, #8]
0x00000000002dc034: bl         #0x4c2590
0x00000000002dc038: ldr        x0, [x19, #0x18]
0x00000000002dc03c: bl         #0x4c2590
0x00000000002dc040: orr        x2, x22, #7
0x00000000002dc044: add        x1, x23, x24
0x00000000002dc048: mov        x0, x20
0x00000000002dc04c: ldp        x29, x30, [sp, #0x30]
0x00000000002dc050: b          #0xeb30c
