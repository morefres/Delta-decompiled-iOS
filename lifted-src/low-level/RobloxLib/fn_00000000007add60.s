; instruction-faithful ARM64 fallback for RobloxLib::function_7add60
0x00000000007add60: sub        sp, sp, #0x40
0x00000000007add64: stp        x22, x21, [sp, #0x10]
0x00000000007add68: stp        x20, x19, [sp, #0x20]
0x00000000007add6c: stp        x29, x30, [sp, #0x30]
0x00000000007add70: add        x29, sp, #0x30
0x00000000007add74: mov        x21, x0
0x00000000007add78: mov        x20, x8
0x00000000007add7c: adrp       x8, #0x60f3000
0x00000000007add80: ldr        x0, [x8, #0x580]
0x00000000007add84: cbz        x0, #0x7ade30
0x00000000007add88: ldr        x8, [x0]
0x00000000007add8c: ldr        x8, [x8, #8]
0x00000000007add90: blr        x8
0x00000000007add94: mov        x19, x0
0x00000000007add98: cbz        x0, #0x7ade30
0x00000000007add9c: ldr        x0, [x19, #0x18]
0x00000000007adda0: ldp        x9, x8, [x21]
0x00000000007adda4: stp        x9, x8, [sp]
0x00000000007adda8: cbz        x8, #0x7addc0
0x00000000007addac: add        x8, x8, #8
0x00000000007addb0: ldxr       x9, [x8]
0x00000000007addb4: add        x9, x9, #1
0x00000000007addb8: stxr       w10, x9, [x8]
0x00000000007addbc: cbnz       w10, #0x7addb0
0x00000000007addc0: ldr        x8, [x0]
0x00000000007addc4: ldr        x8, [x8, #0x38]
0x00000000007addc8: mov        x1, sp
0x00000000007addcc: blr        x8
0x00000000007addd0: ldr        x21, [sp, #8]
0x00000000007addd4: cbz        x21, #0x7ade08
0x00000000007addd8: add        x8, x21, #8
0x00000000007adddc: ldaxr      x9, [x8]
0x00000000007adde0: sub        x10, x9, #1
0x00000000007adde4: stlxr      w11, x10, [x8]
0x00000000007adde8: cbnz       w11, #0x7adddc
0x00000000007addec: cbnz       x9, #0x7ade08
0x00000000007addf0: ldr        x8, [x21]
0x00000000007addf4: ldr        x8, [x8, #0x10]
0x00000000007addf8: mov        x0, x21
0x00000000007addfc: blr        x8
0x00000000007ade00: mov        x0, x21
0x00000000007ade04: bl         #0x4b9808c
0x00000000007ade08: stp        xzr, xzr, [x20]
0x00000000007ade0c: ldr        x8, [x19]
0x00000000007ade10: ldr        x8, [x8, #0x10]
0x00000000007ade14: mov        x0, x19
0x00000000007ade18: blr        x8
0x00000000007ade1c: ldp        x29, x30, [sp, #0x30]
0x00000000007ade20: ldp        x20, x19, [sp, #0x20]
0x00000000007ade24: ldp        x22, x21, [sp, #0x10]
0x00000000007ade28: add        sp, sp, #0x40
0x00000000007ade2c: ret        
0x00000000007ade30: adrp       x1, #0x526f000
0x00000000007ade34: add        x1, x1, #0xe62
0x00000000007ade38: mov        w0, #0
0x00000000007ade3c: bl         #0x47eced4
0x00000000007ade40: bl         #0x18bd8
0x00000000007ade44: mov        x20, x0
0x00000000007ade48: mov        x0, sp
0x00000000007ade4c: bl         #0x1df28
0x00000000007ade50: ldr        x8, [x19]
0x00000000007ade54: ldr        x8, [x8, #0x10]
0x00000000007ade58: mov        x0, x19
0x00000000007ade5c: blr        x8
0x00000000007ade60: mov        x0, x20
0x00000000007ade64: bl         #0x4b97984
0x00000000007ade68: bl         #0x18bd8
0x00000000007ade6c: bl         #0x18bd8
