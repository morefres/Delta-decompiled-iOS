; instruction-faithful ARM64 fallback for RobloxLib::function_1ccab8
0x00000000001ccab8: sub        sp, sp, #0x80
0x00000000001ccabc: stp        x22, x21, [sp, #0x50]
0x00000000001ccac0: stp        x20, x19, [sp, #0x60]
0x00000000001ccac4: stp        x29, x30, [sp, #0x70]
0x00000000001ccac8: add        x29, sp, #0x70
0x00000000001ccacc: mov        x20, x5
0x00000000001ccad0: ldr        x8, [x1]
0x00000000001ccad4: ldp        x22, x9, [x0]
0x00000000001ccad8: add        x19, x8, x9, asr #1
0x00000000001ccadc: tbz        w9, #0, #0x1ccae8
0x00000000001ccae0: ldr        x8, [x19]
0x00000000001ccae4: ldr        x22, [x8, w22, uxtw]
0x00000000001ccae8: ldr        w21, [x2]
0x00000000001ccaec: strb       wzr, [sp, #0x38]
0x00000000001ccaf0: strb       wzr, [sp, #0x48]
0x00000000001ccaf4: ldrb       w8, [x3, #0x10]
0x00000000001ccaf8: cmp        w8, #1
0x00000000001ccafc: b.ne       #0x1ccb28
0x00000000001ccb00: ldp        x9, x8, [x3]
0x00000000001ccb04: stp        x9, x8, [sp, #0x38]
0x00000000001ccb08: cbz        x8, #0x1ccb20
0x00000000001ccb0c: add        x8, x8, #8
0x00000000001ccb10: ldxr       x9, [x8]
0x00000000001ccb14: add        x9, x9, #1
0x00000000001ccb18: stxr       w10, x9, [x8]
0x00000000001ccb1c: cbnz       w10, #0x1ccb10
0x00000000001ccb20: mov        w8, #1
0x00000000001ccb24: strb       w8, [sp, #0x48]
0x00000000001ccb28: ldrsb      w8, [x4, #0x17]
0x00000000001ccb2c: tbnz       w8, #0x1f, #0x1ccb44
0x00000000001ccb30: ldr        q0, [x4]
0x00000000001ccb34: str        q0, [sp, #0x20]
0x00000000001ccb38: ldr        x8, [x4, #0x10]
0x00000000001ccb3c: str        x8, [sp, #0x30]
0x00000000001ccb40: b          #0x1ccb50
0x00000000001ccb44: ldp        x1, x2, [x4]
0x00000000001ccb48: add        x0, sp, #0x20
0x00000000001ccb4c: bl         #0x23268
0x00000000001ccb50: ldrsb      w8, [x20, #0x17]
0x00000000001ccb54: tbnz       w8, #0x1f, #0x1ccb6c
0x00000000001ccb58: ldr        q0, [x20]
0x00000000001ccb5c: str        q0, [sp]
0x00000000001ccb60: ldr        x8, [x20, #0x10]
0x00000000001ccb64: str        x8, [sp, #0x10]
0x00000000001ccb68: b          #0x1ccb78
0x00000000001ccb6c: ldp        x1, x2, [x20]
0x00000000001ccb70: mov        x0, sp
0x00000000001ccb74: bl         #0x23268
0x00000000001ccb78: add        x2, sp, #0x38
0x00000000001ccb7c: add        x3, sp, #0x20
0x00000000001ccb80: mov        x4, sp
0x00000000001ccb84: mov        x0, x19
0x00000000001ccb88: mov        x1, x21
0x00000000001ccb8c: blr        x22
0x00000000001ccb90: ldrsb      w8, [sp, #0x17]
0x00000000001ccb94: tbz        w8, #0x1f, #0x1ccba0
0x00000000001ccb98: ldr        x0, [sp]
0x00000000001ccb9c: bl         #0x47e93a8
0x00000000001ccba0: ldrsb      w8, [sp, #0x37]
0x00000000001ccba4: tbz        w8, #0x1f, #0x1ccbb0
0x00000000001ccba8: ldr        x0, [sp, #0x20]
0x00000000001ccbac: bl         #0x47e93a8
0x00000000001ccbb0: ldrb       w8, [sp, #0x48]
0x00000000001ccbb4: cmp        w8, #1
0x00000000001ccbb8: b.ne       #0x1ccbf4
0x00000000001ccbbc: ldr        x19, [sp, #0x40]
0x00000000001ccbc0: cbz        x19, #0x1ccbf4
0x00000000001ccbc4: add        x8, x19, #8
0x00000000001ccbc8: ldaxr      x9, [x8]
0x00000000001ccbcc: sub        x10, x9, #1
0x00000000001ccbd0: stlxr      w11, x10, [x8]
0x00000000001ccbd4: cbnz       w11, #0x1ccbc8
0x00000000001ccbd8: cbnz       x9, #0x1ccbf4
0x00000000001ccbdc: ldr        x8, [x19]
0x00000000001ccbe0: ldr        x8, [x8, #0x10]
0x00000000001ccbe4: mov        x0, x19
0x00000000001ccbe8: blr        x8
0x00000000001ccbec: mov        x0, x19
0x00000000001ccbf0: bl         #0x4b9808c
0x00000000001ccbf4: ldp        x29, x30, [sp, #0x70]
0x00000000001ccbf8: ldp        x20, x19, [sp, #0x60]
0x00000000001ccbfc: ldp        x22, x21, [sp, #0x50]
0x00000000001ccc00: add        sp, sp, #0x80
0x00000000001ccc04: ret        
0x00000000001ccc08: mov        x19, x0
0x00000000001ccc0c: b          #0x1ccc2c
0x00000000001ccc10: mov        x19, x0
0x00000000001ccc14: b          #0x1ccc3c
0x00000000001ccc18: mov        x19, x0
0x00000000001ccc1c: ldrsb      w8, [sp, #0x17]
0x00000000001ccc20: tbz        w8, #0x1f, #0x1ccc2c
0x00000000001ccc24: ldr        x0, [sp]
0x00000000001ccc28: bl         #0x47e93a8
0x00000000001ccc2c: ldrsb      w8, [sp, #0x37]
0x00000000001ccc30: tbz        w8, #0x1f, #0x1ccc3c
0x00000000001ccc34: ldr        x0, [sp, #0x20]
0x00000000001ccc38: bl         #0x47e93a8
0x00000000001ccc3c: ldrb       w8, [sp, #0x48]
0x00000000001ccc40: cmp        w8, #1
0x00000000001ccc44: b.ne       #0x1ccc50
0x00000000001ccc48: add        x0, sp, #0x38
0x00000000001ccc4c: bl         #0x1df28
0x00000000001ccc50: mov        x0, x19
0x00000000001ccc54: bl         #0x4b97984
