; instruction-faithful ARM64 fallback for RobloxLib::function_1dfdf0
0x00000000001dfdf0: sub        sp, sp, #0x40
0x00000000001dfdf4: stp        x22, x21, [sp, #0x10]
0x00000000001dfdf8: stp        x20, x19, [sp, #0x20]
0x00000000001dfdfc: stp        x29, x30, [sp, #0x30]
0x00000000001dfe00: add        x29, sp, #0x30
0x00000000001dfe04: mov        x19, x8
0x00000000001dfe08: cbz        x1, #0x1dfe70
0x00000000001dfe0c: mov        x21, x2
0x00000000001dfe10: ldr        x8, [x0, #0x90]
0x00000000001dfe14: add        x20, x1, x8
0x00000000001dfe18: ldr        x0, [x2]
0x00000000001dfe1c: ldr        x8, [x0]
0x00000000001dfe20: ldr        x8, [x8, #0x10]
0x00000000001dfe24: blr        x8
0x00000000001dfe28: cbz        w0, #0x1dfe78
0x00000000001dfe2c: ldr        q0, [x21]
0x00000000001dfe30: str        q0, [sp]
0x00000000001dfe34: stp        xzr, xzr, [x21]
0x00000000001dfe38: add        x0, x20, #8
0x00000000001dfe3c: bl         #0x2d92c
0x00000000001dfe40: mov        x1, sp
0x00000000001dfe44: mov        x8, x19
0x00000000001dfe48: mov        x0, x20
0x00000000001dfe4c: bl         #0x1e0118
0x00000000001dfe50: ldr        x19, [sp, #8]
0x00000000001dfe54: cbz        x19, #0x1dfed4
0x00000000001dfe58: add        x8, x19, #8
0x00000000001dfe5c: ldaxr      x9, [x8]
0x00000000001dfe60: sub        x10, x9, #1
0x00000000001dfe64: stlxr      w11, x10, [x8]
0x00000000001dfe68: cbnz       w11, #0x1dfe5c
0x00000000001dfe6c: b          #0x1dfeb8
0x00000000001dfe70: str        xzr, [x19]
0x00000000001dfe74: b          #0x1dfed4
0x00000000001dfe78: ldr        q0, [x21]
0x00000000001dfe7c: str        q0, [sp]
0x00000000001dfe80: stp        xzr, xzr, [x21]
0x00000000001dfe84: add        x0, x20, #8
0x00000000001dfe88: bl         #0x2d92c
0x00000000001dfe8c: mov        x1, sp
0x00000000001dfe90: mov        x8, x19
0x00000000001dfe94: mov        x0, x20
0x00000000001dfe98: bl         #0x1e0328
0x00000000001dfe9c: ldr        x19, [sp, #8]
0x00000000001dfea0: cbz        x19, #0x1dfed4
0x00000000001dfea4: add        x8, x19, #8
0x00000000001dfea8: ldaxr      x9, [x8]
0x00000000001dfeac: sub        x10, x9, #1
0x00000000001dfeb0: stlxr      w11, x10, [x8]
0x00000000001dfeb4: cbnz       w11, #0x1dfea8
0x00000000001dfeb8: cbnz       x9, #0x1dfed4
0x00000000001dfebc: ldr        x8, [x19]
0x00000000001dfec0: ldr        x8, [x8, #0x10]
0x00000000001dfec4: mov        x0, x19
0x00000000001dfec8: blr        x8
0x00000000001dfecc: mov        x0, x19
0x00000000001dfed0: bl         #0x4b9808c
0x00000000001dfed4: ldp        x29, x30, [sp, #0x30]
0x00000000001dfed8: ldp        x20, x19, [sp, #0x20]
0x00000000001dfedc: ldp        x22, x21, [sp, #0x10]
0x00000000001dfee0: add        sp, sp, #0x40
0x00000000001dfee4: ret        
0x00000000001dfee8: b          #0x1dfeec
0x00000000001dfeec: mov        x19, x0
0x00000000001dfef0: mov        x0, sp
0x00000000001dfef4: bl         #0x1df28
0x00000000001dfef8: mov        x0, x19
0x00000000001dfefc: bl         #0x4b97984
