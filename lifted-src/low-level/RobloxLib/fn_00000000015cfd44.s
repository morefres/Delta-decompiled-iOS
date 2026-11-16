; instruction-faithful ARM64 fallback for RobloxLib::function_15cfd44
0x00000000015cfd44: sub        sp, sp, #0x80
0x00000000015cfd48: stp        x26, x25, [sp, #0x30]
0x00000000015cfd4c: stp        x24, x23, [sp, #0x40]
0x00000000015cfd50: stp        x22, x21, [sp, #0x50]
0x00000000015cfd54: stp        x20, x19, [sp, #0x60]
0x00000000015cfd58: stp        x29, x30, [sp, #0x70]
0x00000000015cfd5c: add        x29, sp, #0x70
0x00000000015cfd60: mov        x19, x5
0x00000000015cfd64: mov        x20, x4
0x00000000015cfd68: mov        x21, x3
0x00000000015cfd6c: mov        x24, x2
0x00000000015cfd70: mov        x22, x1
0x00000000015cfd74: mov        x23, x0
0x00000000015cfd78: ldp        x9, x8, [x2]
0x00000000015cfd7c: stp        x9, x8, [sp, #0x10]
0x00000000015cfd80: cbz        x8, #0x15cfd98
0x00000000015cfd84: add        x8, x8, #8
0x00000000015cfd88: ldxr       x9, [x8]
0x00000000015cfd8c: add        x9, x9, #1
0x00000000015cfd90: stxr       w10, x9, [x8]
0x00000000015cfd94: cbnz       w10, #0x15cfd88
0x00000000015cfd98: str        x21, [sp, #0x28]
0x00000000015cfd9c: strb       w20, [sp, #0x27]
0x00000000015cfda0: ldr        x8, [x23, #0x90]
0x00000000015cfda4: add        x0, x22, x8
0x00000000015cfda8: add        x1, sp, #0x10
0x00000000015cfdac: add        x2, sp, #0x28
0x00000000015cfdb0: add        x3, sp, #0x27
0x00000000015cfdb4: bl         #0x1557b84
0x00000000015cfdb8: ldr        x25, [sp, #0x18]
0x00000000015cfdbc: cbz        x25, #0x15cfdf0
0x00000000015cfdc0: add        x8, x25, #8
0x00000000015cfdc4: ldaxr      x9, [x8]
0x00000000015cfdc8: sub        x10, x9, #1
0x00000000015cfdcc: stlxr      w11, x10, [x8]
0x00000000015cfdd0: cbnz       w11, #0x15cfdc4
0x00000000015cfdd4: cbnz       x9, #0x15cfdf0
0x00000000015cfdd8: ldr        x8, [x25]
0x00000000015cfddc: ldr        x8, [x8, #0x10]
0x00000000015cfde0: mov        x0, x25
0x00000000015cfde4: blr        x8
0x00000000015cfde8: mov        x0, x25
0x00000000015cfdec: bl         #0x4b9808c
0x00000000015cfdf0: ldr        q0, [x24]
0x00000000015cfdf4: str        q0, [sp]
0x00000000015cfdf8: stp        xzr, xzr, [x24]
0x00000000015cfdfc: mov        x2, sp
0x00000000015cfe00: mov        x0, x23
0x00000000015cfe04: mov        x1, x22
0x00000000015cfe08: mov        x3, x21
0x00000000015cfe0c: mov        x4, x20
0x00000000015cfe10: mov        x5, x19
0x00000000015cfe14: bl         #0x15cfe8c
0x00000000015cfe18: ldr        x19, [sp, #8]
0x00000000015cfe1c: cbz        x19, #0x15cfe50
0x00000000015cfe20: add        x8, x19, #8
0x00000000015cfe24: ldaxr      x9, [x8]
0x00000000015cfe28: sub        x10, x9, #1
0x00000000015cfe2c: stlxr      w11, x10, [x8]
0x00000000015cfe30: cbnz       w11, #0x15cfe24
0x00000000015cfe34: cbnz       x9, #0x15cfe50
0x00000000015cfe38: ldr        x8, [x19]
0x00000000015cfe3c: ldr        x8, [x8, #0x10]
0x00000000015cfe40: mov        x0, x19
0x00000000015cfe44: blr        x8
0x00000000015cfe48: mov        x0, x19
0x00000000015cfe4c: bl         #0x4b9808c
0x00000000015cfe50: ldp        x29, x30, [sp, #0x70]
0x00000000015cfe54: ldp        x20, x19, [sp, #0x60]
0x00000000015cfe58: ldp        x22, x21, [sp, #0x50]
0x00000000015cfe5c: ldp        x24, x23, [sp, #0x40]
0x00000000015cfe60: ldp        x26, x25, [sp, #0x30]
0x00000000015cfe64: add        sp, sp, #0x80
0x00000000015cfe68: ret        
0x00000000015cfe6c: mov        x19, x0
0x00000000015cfe70: mov        x0, sp
0x00000000015cfe74: b          #0x15cfe80
0x00000000015cfe78: mov        x19, x0
0x00000000015cfe7c: add        x0, sp, #0x10
0x00000000015cfe80: bl         #0x1df28
0x00000000015cfe84: mov        x0, x19
0x00000000015cfe88: bl         #0x4b97984
