; instruction-faithful ARM64 fallback for Persona2::function_43aa24
0x000000000043aa24: stp        x26, x25, [sp, #-0x50]!
0x000000000043aa28: stp        x24, x23, [sp, #0x10]
0x000000000043aa2c: stp        x22, x21, [sp, #0x20]
0x000000000043aa30: stp        x20, x19, [sp, #0x30]
0x000000000043aa34: stp        x29, x30, [sp, #0x40]
0x000000000043aa38: add        x29, sp, #0x40
0x000000000043aa3c: mov        x0, #0
0x000000000043aa40: bl         #0x4bfc98
0x000000000043aa44: mov        x19, x0
0x000000000043aa48: ldur       x23, [x0, #-8]
0x000000000043aa4c: ldrb       w8, [x23, #0x50]
0x000000000043aa50: add        x9, x8, #0x28
0x000000000043aa54: bic        x24, x9, x8
0x000000000043aa58: ldr        x9, [x23, #0x40]
0x000000000043aa5c: orr        x21, x8, #7
0x000000000043aa60: add        x8, x9, x24
0x000000000043aa64: add        x8, x8, #7
0x000000000043aa68: and        x25, x8, #0xfffffffffffffff8
0x000000000043aa6c: add        x22, x25, #0x10
0x000000000043aa70: ldr        x0, [x20, #0x10]
0x000000000043aa74: bl         #0x4c2968
0x000000000043aa78: ldr        x0, [x20, #0x20]
0x000000000043aa7c: bl         #0x4c2890
0x000000000043aa80: add        x0, x20, x24
0x000000000043aa84: ldr        x8, [x23, #8]
0x000000000043aa88: mov        x1, x19
0x000000000043aa8c: blr        x8
0x000000000043aa90: add        x8, x20, x25
0x000000000043aa94: ldr        x0, [x8, #8]
0x000000000043aa98: bl         #0x4c2890
0x000000000043aa9c: mov        x0, x20
0x000000000043aaa0: mov        x1, x22
0x000000000043aaa4: mov        x2, x21
0x000000000043aaa8: ldp        x29, x30, [sp, #0x40]
0x000000000043aaac: ldp        x20, x19, [sp, #0x30]
0x000000000043aab0: ldp        x22, x21, [sp, #0x20]
0x000000000043aab4: ldp        x24, x23, [sp, #0x10]
0x000000000043aab8: ldp        x26, x25, [sp], #0x50
0x000000000043aabc: b          #0x4c25fc
