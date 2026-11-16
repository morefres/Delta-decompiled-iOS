; instruction-faithful ARM64 fallback for RobloxLib::function_15add2c
0x00000000015add2c: sub        sp, sp, #0x80
0x00000000015add30: stp        x26, x25, [sp, #0x30]
0x00000000015add34: stp        x24, x23, [sp, #0x40]
0x00000000015add38: stp        x22, x21, [sp, #0x50]
0x00000000015add3c: stp        x20, x19, [sp, #0x60]
0x00000000015add40: stp        x29, x30, [sp, #0x70]
0x00000000015add44: add        x29, sp, #0x70
0x00000000015add48: mov        x19, x6
0x00000000015add4c: mov        x20, x5
0x00000000015add50: mov        x21, x4
0x00000000015add54: mov        x22, x3
0x00000000015add58: mov        x25, x2
0x00000000015add5c: mov        x23, x1
0x00000000015add60: mov        x24, x0
0x00000000015add64: ldp        x9, x8, [x2]
0x00000000015add68: stp        x9, x8, [sp, #0x10]
0x00000000015add6c: cbz        x8, #0x15add84
0x00000000015add70: add        x8, x8, #8
0x00000000015add74: ldxr       x9, [x8]
0x00000000015add78: add        x9, x9, #1
0x00000000015add7c: stxr       w10, x9, [x8]
0x00000000015add80: cbnz       w10, #0x15add74
0x00000000015add84: str        x22, [sp, #0x28]
0x00000000015add88: strb       w21, [sp, #0x27]
0x00000000015add8c: str        w20, [sp, #0x20]
0x00000000015add90: ldr        x8, [x24, #0x90]
0x00000000015add94: add        x0, x23, x8
0x00000000015add98: add        x1, sp, #0x10
0x00000000015add9c: add        x2, sp, #0x28
0x00000000015adda0: add        x3, sp, #0x27
0x00000000015adda4: add        x4, sp, #0x20
0x00000000015adda8: bl         #0x1564d28
0x00000000015addac: ldr        x26, [sp, #0x18]
0x00000000015addb0: cbz        x26, #0x15adde4
0x00000000015addb4: add        x8, x26, #8
0x00000000015addb8: ldaxr      x9, [x8]
0x00000000015addbc: sub        x10, x9, #1
0x00000000015addc0: stlxr      w11, x10, [x8]
0x00000000015addc4: cbnz       w11, #0x15addb8
0x00000000015addc8: cbnz       x9, #0x15adde4
0x00000000015addcc: ldr        x8, [x26]
0x00000000015addd0: ldr        x8, [x8, #0x10]
0x00000000015addd4: mov        x0, x26
0x00000000015addd8: blr        x8
0x00000000015adddc: mov        x0, x26
0x00000000015adde0: bl         #0x4b9808c
0x00000000015adde4: ldr        q0, [x25]
0x00000000015adde8: str        q0, [sp]
0x00000000015addec: stp        xzr, xzr, [x25]
0x00000000015addf0: mov        x2, sp
0x00000000015addf4: mov        x0, x24
0x00000000015addf8: mov        x1, x23
0x00000000015addfc: mov        x3, x22
0x00000000015ade00: mov        x4, x21
0x00000000015ade04: mov        x5, x20
0x00000000015ade08: mov        x6, x19
0x00000000015ade0c: bl         #0x15cd624
0x00000000015ade10: ldr        x19, [sp, #8]
0x00000000015ade14: cbz        x19, #0x15ade48
0x00000000015ade18: add        x8, x19, #8
0x00000000015ade1c: ldaxr      x9, [x8]
0x00000000015ade20: sub        x10, x9, #1
0x00000000015ade24: stlxr      w11, x10, [x8]
0x00000000015ade28: cbnz       w11, #0x15ade1c
0x00000000015ade2c: cbnz       x9, #0x15ade48
0x00000000015ade30: ldr        x8, [x19]
0x00000000015ade34: ldr        x8, [x8, #0x10]
0x00000000015ade38: mov        x0, x19
0x00000000015ade3c: blr        x8
0x00000000015ade40: mov        x0, x19
0x00000000015ade44: bl         #0x4b9808c
0x00000000015ade48: ldp        x29, x30, [sp, #0x70]
0x00000000015ade4c: ldp        x20, x19, [sp, #0x60]
0x00000000015ade50: ldp        x22, x21, [sp, #0x50]
0x00000000015ade54: ldp        x24, x23, [sp, #0x40]
0x00000000015ade58: ldp        x26, x25, [sp, #0x30]
0x00000000015ade5c: add        sp, sp, #0x80
0x00000000015ade60: ret        
0x00000000015ade64: mov        x19, x0
0x00000000015ade68: mov        x0, sp
0x00000000015ade6c: b          #0x15ade78
0x00000000015ade70: mov        x19, x0
0x00000000015ade74: add        x0, sp, #0x10
0x00000000015ade78: bl         #0x1df28
0x00000000015ade7c: mov        x0, x19
0x00000000015ade80: bl         #0x4b97984
