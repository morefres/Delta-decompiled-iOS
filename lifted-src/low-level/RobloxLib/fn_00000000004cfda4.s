; instruction-faithful ARM64 fallback for RobloxLib::function_4cfda4
0x00000000004cfda4: stp        x24, x23, [sp, #-0x40]!
0x00000000004cfda8: stp        x22, x21, [sp, #0x10]
0x00000000004cfdac: stp        x20, x19, [sp, #0x20]
0x00000000004cfdb0: stp        x29, x30, [sp, #0x30]
0x00000000004cfdb4: add        x29, sp, #0x30
0x00000000004cfdb8: mov        x22, x1
0x00000000004cfdbc: mov        x21, x0
0x00000000004cfdc0: mov        x20, x8
0x00000000004cfdc4: adrp       x8, #0x6912000
0x00000000004cfdc8: add        x8, x8, #0xde0
0x00000000004cfdcc: ldr        w0, [x8]
0x00000000004cfdd0: bl         #0x47e85ac
0x00000000004cfdd4: mov        x19, x0
0x00000000004cfdd8: mov        x0, x21
0x00000000004cfddc: bl         #0x47f274c
0x00000000004cfde0: mov        w0, #0x40
0x00000000004cfde4: bl         #0x47f242c
0x00000000004cfde8: mov        x23, x0
0x00000000004cfdec: adrp       x8, #0x4baa000
0x00000000004cfdf0: ldr        d0, [x8, #0x668]
0x00000000004cfdf4: adrp       x8, #0x4cf000
0x00000000004cfdf8: add        x8, x8, #0xea4
0x00000000004cfdfc: str        d0, [x0]
0x00000000004cfe00: stp        xzr, xzr, [x0, #0x10]
0x00000000004cfe04: str        x8, [x0, #8]
0x00000000004cfe08: ldr        x8, [x21]
0x00000000004cfe0c: str        x8, [x0, #0x20]
0x00000000004cfe10: cbz        x8, #0x4cfe30
0x00000000004cfe14: add        x8, x8, #4
0x00000000004cfe18: ldaxr      w9, [x8]
0x00000000004cfe1c: add        w9, w9, #1
0x00000000004cfe20: stlxr      w10, w9, [x8]
0x00000000004cfe24: cbnz       w10, #0x4cfe18
0x00000000004cfe28: ldr        x8, [x23, #0x18]
0x00000000004cfe2c: and        x8, x8, #0xfffffffffffffffb
0x00000000004cfe30: str        x8, [x23, #0x18]
0x00000000004cfe34: ldr        q0, [x22]
0x00000000004cfe38: ldr        x8, [x22, #0x10]
0x00000000004cfe3c: str        x8, [x23, #0x38]
0x00000000004cfe40: stur       q0, [x23, #0x28]
0x00000000004cfe44: ldr        x0, [x21]
0x00000000004cfe48: mov        x1, x23
0x00000000004cfe4c: bl         #0x47f1f20
0x00000000004cfe50: add        x8, x23, #4
0x00000000004cfe54: str        x23, [x20]
0x00000000004cfe58: ldaxr      w9, [x8]
0x00000000004cfe5c: add        w9, w9, #1
0x00000000004cfe60: stlxr      w10, w9, [x8]
0x00000000004cfe64: cbnz       w10, #0x4cfe58
0x00000000004cfe68: mov        x0, x19
0x00000000004cfe6c: bl         #0x47e85ac
0x00000000004cfe70: ldp        x29, x30, [sp, #0x30]
0x00000000004cfe74: ldp        x20, x19, [sp, #0x20]
0x00000000004cfe78: ldp        x22, x21, [sp, #0x10]
0x00000000004cfe7c: ldp        x24, x23, [sp], #0x40
0x00000000004cfe80: ret        
0x00000000004cfe84: bl         #0x18bd8
0x00000000004cfe88: b          #0x4cfe8c
0x00000000004cfe8c: mov        x20, x0
0x00000000004cfe90: mov        x0, x19
0x00000000004cfe94: bl         #0x47e85ac
0x00000000004cfe98: mov        x0, x20
0x00000000004cfe9c: bl         #0x4b97984
0x00000000004cfea0: bl         #0x18bd8
