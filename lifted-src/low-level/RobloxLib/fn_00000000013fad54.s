; instruction-faithful ARM64 fallback for RobloxLib::function_13fad54
0x00000000013fad54: stp        x24, x23, [sp, #-0x40]!
0x00000000013fad58: stp        x22, x21, [sp, #0x10]
0x00000000013fad5c: stp        x20, x19, [sp, #0x20]
0x00000000013fad60: stp        x29, x30, [sp, #0x30]
0x00000000013fad64: add        x29, sp, #0x30
0x00000000013fad68: mov        x22, x3
0x00000000013fad6c: mov        x19, x2
0x00000000013fad70: mov        x20, x1
0x00000000013fad74: mov        x21, x0
0x00000000013fad78: ldr        x9, [x2]
0x00000000013fad7c: ldr        x8, [x9, #0x20]
0x00000000013fad80: cbz        x8, #0x13fade0
0x00000000013fad84: ldr        x23, [x9, #0x28]
0x00000000013fad88: cbz        x23, #0x13fada0
0x00000000013fad8c: add        x9, x23, #8
0x00000000013fad90: ldxr       x10, [x9]
0x00000000013fad94: add        x10, x10, #1
0x00000000013fad98: stxr       w11, x10, [x9]
0x00000000013fad9c: cbnz       w11, #0x13fad90
0x00000000013fada0: ldrsb      x22, [x8, #0xaf]
0x00000000013fada4: tbz        x22, #0x3f, #0x13fadac
0x00000000013fada8: ldr        x22, [x8, #0xa0]
0x00000000013fadac: cbz        x23, #0x13fade0
0x00000000013fadb0: add        x8, x23, #8
0x00000000013fadb4: ldaxr      x9, [x8]
0x00000000013fadb8: sub        x10, x9, #1
0x00000000013fadbc: stlxr      w11, x10, [x8]
0x00000000013fadc0: cbnz       w11, #0x13fadb4
0x00000000013fadc4: cbnz       x9, #0x13fade0
0x00000000013fadc8: ldr        x8, [x23]
0x00000000013fadcc: ldr        x8, [x8, #0x10]
0x00000000013fadd0: mov        x0, x23
0x00000000013fadd4: blr        x8
0x00000000013fadd8: mov        x0, x23
0x00000000013faddc: bl         #0x4b9808c
0x00000000013fade0: ldr        x0, [x21, #0xc0]
0x00000000013fade4: mov        x1, x20
0x00000000013fade8: mov        x2, x19
0x00000000013fadec: mov        x3, x22
0x00000000013fadf0: ldp        x29, x30, [sp, #0x30]
0x00000000013fadf4: ldp        x20, x19, [sp, #0x20]
0x00000000013fadf8: ldp        x22, x21, [sp, #0x10]
0x00000000013fadfc: ldp        x24, x23, [sp], #0x40
0x00000000013fae00: b          #0x13fae04
