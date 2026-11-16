; instruction-faithful ARM64 fallback for RobloxLib::function_154ca2c
0x000000000154ca2c: stp        x24, x23, [sp, #-0x40]!
0x000000000154ca30: stp        x22, x21, [sp, #0x10]
0x000000000154ca34: stp        x20, x19, [sp, #0x20]
0x000000000154ca38: stp        x29, x30, [sp, #0x30]
0x000000000154ca3c: add        x29, sp, #0x30
0x000000000154ca40: mov        x22, x1
0x000000000154ca44: mov        x21, x0
0x000000000154ca48: mov        x20, x8
0x000000000154ca4c: adrp       x8, #0x6912000
0x000000000154ca50: add        x8, x8, #0xde0
0x000000000154ca54: ldr        w0, [x8]
0x000000000154ca58: bl         #0x47e85ac
0x000000000154ca5c: mov        x19, x0
0x000000000154ca60: mov        x0, x21
0x000000000154ca64: bl         #0x47f274c
0x000000000154ca68: mov        w0, #0x40
0x000000000154ca6c: bl         #0x47f242c
0x000000000154ca70: mov        x23, x0
0x000000000154ca74: adrp       x8, #0x4baa000
0x000000000154ca78: ldr        d0, [x8, #0x668]
0x000000000154ca7c: adrp       x8, #0x154c000
0x000000000154ca80: add        x8, x8, #0xb3c
0x000000000154ca84: str        d0, [x0]
0x000000000154ca88: stp        xzr, xzr, [x0, #0x10]
0x000000000154ca8c: str        x8, [x0, #8]
0x000000000154ca90: ldr        x8, [x21]
0x000000000154ca94: str        x8, [x0, #0x20]
0x000000000154ca98: cbz        x8, #0x154cabc
0x000000000154ca9c: add        x8, x8, #4
0x000000000154caa0: ldaxr      w9, [x8]
0x000000000154caa4: add        w9, w9, #1
0x000000000154caa8: stlxr      w10, w9, [x8]
0x000000000154caac: cbnz       w10, #0x154caa0
0x000000000154cab0: ldr        x8, [x23, #0x18]
0x000000000154cab4: orr        x8, x8, #4
0x000000000154cab8: b          #0x154cac0
0x000000000154cabc: mov        w8, #4
0x000000000154cac0: str        x8, [x23, #0x18]
0x000000000154cac4: adrp       x8, #0x154c000
0x000000000154cac8: add        x8, x8, #0xb44
0x000000000154cacc: str        x8, [x23, #0x28]
0x000000000154cad0: ldr        q0, [x22]
0x000000000154cad4: str        q0, [x23, #0x30]
0x000000000154cad8: stp        xzr, xzr, [x22]
0x000000000154cadc: ldr        x0, [x21]
0x000000000154cae0: mov        x1, x23
0x000000000154cae4: bl         #0x47f1f20
0x000000000154cae8: add        x8, x23, #4
0x000000000154caec: str        x23, [x20]
0x000000000154caf0: ldaxr      w9, [x8]
0x000000000154caf4: add        w9, w9, #1
0x000000000154caf8: stlxr      w10, w9, [x8]
0x000000000154cafc: cbnz       w10, #0x154caf0
0x000000000154cb00: mov        x0, x19
0x000000000154cb04: bl         #0x47e85ac
0x000000000154cb08: ldp        x29, x30, [sp, #0x30]
0x000000000154cb0c: ldp        x20, x19, [sp, #0x20]
0x000000000154cb10: ldp        x22, x21, [sp, #0x10]
0x000000000154cb14: ldp        x24, x23, [sp], #0x40
0x000000000154cb18: ret        
0x000000000154cb1c: bl         #0x18bd8
0x000000000154cb20: b          #0x154cb24
0x000000000154cb24: mov        x20, x0
0x000000000154cb28: mov        x0, x19
0x000000000154cb2c: bl         #0x47e85ac
0x000000000154cb30: mov        x0, x20
0x000000000154cb34: bl         #0x4b97984
0x000000000154cb38: bl         #0x18bd8
