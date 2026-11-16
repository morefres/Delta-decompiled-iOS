; instruction-faithful ARM64 fallback for RobloxLib::function_9c9f0
0x000000000009c9f0: stp        x24, x23, [sp, #-0x40]!
0x000000000009c9f4: stp        x22, x21, [sp, #0x10]
0x000000000009c9f8: stp        x20, x19, [sp, #0x20]
0x000000000009c9fc: stp        x29, x30, [sp, #0x30]
0x000000000009ca00: add        x29, sp, #0x30
0x000000000009ca04: mov        x22, x1
0x000000000009ca08: mov        x21, x0
0x000000000009ca0c: mov        x20, x8
0x000000000009ca10: adrp       x8, #0x6912000
0x000000000009ca14: add        x8, x8, #0xde0
0x000000000009ca18: ldr        w0, [x8]
0x000000000009ca1c: bl         #0x47e85ac
0x000000000009ca20: mov        x19, x0
0x000000000009ca24: mov        x0, x21
0x000000000009ca28: bl         #0x47f274c
0x000000000009ca2c: mov        w0, #0x40
0x000000000009ca30: bl         #0x47f242c
0x000000000009ca34: mov        x23, x0
0x000000000009ca38: adrp       x8, #0x4baa000
0x000000000009ca3c: ldr        d0, [x8, #0x668]
0x000000000009ca40: adrp       x8, #0x9c000
0x000000000009ca44: add        x8, x8, #0xb00
0x000000000009ca48: str        d0, [x0]
0x000000000009ca4c: stp        xzr, xzr, [x0, #0x10]
0x000000000009ca50: str        x8, [x0, #8]
0x000000000009ca54: ldr        x8, [x21]
0x000000000009ca58: str        x8, [x0, #0x20]
0x000000000009ca5c: cbz        x8, #0x9ca80
0x000000000009ca60: add        x8, x8, #4
0x000000000009ca64: ldaxr      w9, [x8]
0x000000000009ca68: add        w9, w9, #1
0x000000000009ca6c: stlxr      w10, w9, [x8]
0x000000000009ca70: cbnz       w10, #0x9ca64
0x000000000009ca74: ldr        x8, [x23, #0x18]
0x000000000009ca78: orr        x8, x8, #4
0x000000000009ca7c: b          #0x9ca84
0x000000000009ca80: mov        w8, #4
0x000000000009ca84: str        x8, [x23, #0x18]
0x000000000009ca88: adrp       x8, #0x9c000
0x000000000009ca8c: add        x8, x8, #0xb30
0x000000000009ca90: str        x8, [x23, #0x28]
0x000000000009ca94: ldr        q0, [x22]
0x000000000009ca98: str        q0, [x23, #0x30]
0x000000000009ca9c: stp        xzr, xzr, [x22]
0x000000000009caa0: ldr        x0, [x21]
0x000000000009caa4: mov        x1, x23
0x000000000009caa8: bl         #0x47f1f20
0x000000000009caac: add        x8, x23, #4
0x000000000009cab0: str        x23, [x20]
0x000000000009cab4: ldaxr      w9, [x8]
0x000000000009cab8: add        w9, w9, #1
0x000000000009cabc: stlxr      w10, w9, [x8]
0x000000000009cac0: cbnz       w10, #0x9cab4
0x000000000009cac4: mov        x0, x19
0x000000000009cac8: bl         #0x47e85ac
0x000000000009cacc: ldp        x29, x30, [sp, #0x30]
0x000000000009cad0: ldp        x20, x19, [sp, #0x20]
0x000000000009cad4: ldp        x22, x21, [sp, #0x10]
0x000000000009cad8: ldp        x24, x23, [sp], #0x40
0x000000000009cadc: ret        
0x000000000009cae0: bl         #0x18bd8
0x000000000009cae4: b          #0x9cae8
0x000000000009cae8: mov        x20, x0
0x000000000009caec: mov        x0, x19
0x000000000009caf0: bl         #0x47e85ac
0x000000000009caf4: mov        x0, x20
0x000000000009caf8: bl         #0x4b97984
0x000000000009cafc: bl         #0x18bd8
