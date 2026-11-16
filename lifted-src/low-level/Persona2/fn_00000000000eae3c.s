; instruction-faithful ARM64 fallback for Persona2::function_eae3c
0x00000000000eae3c: stp        x22, x21, [sp, #-0x30]!
0x00000000000eae40: stp        x20, x19, [sp, #0x10]
0x00000000000eae44: stp        x29, x30, [sp, #0x20]
0x00000000000eae48: add        x29, sp, #0x20
0x00000000000eae4c: mov        x19, x0
0x00000000000eae50: and        w21, w1, #1
0x00000000000eae54: bl         #0xeb32c
0x00000000000eae58: ldur       x8, [x0, #-8]
0x00000000000eae5c: ldrb       w9, [x8, #0x50]
0x00000000000eae60: add        x10, x9, #0x10
0x00000000000eae64: bic        x9, x10, x9
0x00000000000eae68: ldr        x8, [x8, #0x40]
0x00000000000eae6c: add        x8, x8, x9
0x00000000000eae70: add        x8, x8, #7
0x00000000000eae74: and        x8, x8, #0xfffffffffffffff8
0x00000000000eae78: add        x2, x20, x9
0x00000000000eae7c: add        x8, x20, x8
0x00000000000eae80: ldp        x3, x4, [x8]
0x00000000000eae84: mov        x0, x19
0x00000000000eae88: mov        x1, x21
0x00000000000eae8c: ldp        x29, x30, [sp, #0x20]
0x00000000000eae90: ldp        x20, x19, [sp, #0x10]
0x00000000000eae94: ldp        x22, x21, [sp], #0x30
0x00000000000eae98: b          #0x2feac4
