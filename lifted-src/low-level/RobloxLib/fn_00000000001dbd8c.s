; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd8c
0x00000000001dbd8c: stp        x24, x23, [sp, #-0x40]!
0x00000000001dbd90: stp        x22, x21, [sp, #0x10]
0x00000000001dbd94: stp        x20, x19, [sp, #0x20]
0x00000000001dbd98: stp        x29, x30, [sp, #0x30]
0x00000000001dbd9c: add        x29, sp, #0x30
0x00000000001dbda0: mov        x22, x1
0x00000000001dbda4: mov        x21, x0
0x00000000001dbda8: mov        x20, x8
0x00000000001dbdac: adrp       x8, #0x6912000
0x00000000001dbdb0: add        x8, x8, #0xde0
0x00000000001dbdb4: ldr        w0, [x8]
0x00000000001dbdb8: bl         #0x47e85ac
0x00000000001dbdbc: mov        x19, x0
0x00000000001dbdc0: mov        x0, x21
0x00000000001dbdc4: bl         #0x47f274c
0x00000000001dbdc8: mov        w0, #0x40
0x00000000001dbdcc: bl         #0x47f242c
0x00000000001dbdd0: mov        x23, x0
0x00000000001dbdd4: adrp       x8, #0x4baa000
0x00000000001dbdd8: ldr        d0, [x8, #0x668]
0x00000000001dbddc: adrp       x8, #0x1db000
0x00000000001dbde0: add        x8, x8, #0xe9c
0x00000000001dbde4: str        d0, [x0]
0x00000000001dbde8: stp        xzr, xzr, [x0, #0x10]
0x00000000001dbdec: str        x8, [x0, #8]
0x00000000001dbdf0: ldr        x8, [x21]
0x00000000001dbdf4: str        x8, [x0, #0x20]
0x00000000001dbdf8: cbz        x8, #0x1dbe1c
0x00000000001dbdfc: add        x8, x8, #4
0x00000000001dbe00: ldaxr      w9, [x8]
0x00000000001dbe04: add        w9, w9, #1
0x00000000001dbe08: stlxr      w10, w9, [x8]
0x00000000001dbe0c: cbnz       w10, #0x1dbe00
0x00000000001dbe10: ldr        x8, [x23, #0x18]
0x00000000001dbe14: orr        x8, x8, #4
0x00000000001dbe18: b          #0x1dbe20
0x00000000001dbe1c: mov        w8, #4
0x00000000001dbe20: str        x8, [x23, #0x18]
0x00000000001dbe24: adrp       x8, #0x1db000
0x00000000001dbe28: add        x8, x8, #0xed4
0x00000000001dbe2c: str        x8, [x23, #0x28]
0x00000000001dbe30: ldr        q0, [x22]
0x00000000001dbe34: str        q0, [x23, #0x30]
0x00000000001dbe38: stp        xzr, xzr, [x22]
0x00000000001dbe3c: ldr        x0, [x21]
0x00000000001dbe40: mov        x1, x23
0x00000000001dbe44: bl         #0x47f1f20
0x00000000001dbe48: add        x8, x23, #4
0x00000000001dbe4c: str        x23, [x20]
0x00000000001dbe50: ldaxr      w9, [x8]
0x00000000001dbe54: add        w9, w9, #1
0x00000000001dbe58: stlxr      w10, w9, [x8]
0x00000000001dbe5c: cbnz       w10, #0x1dbe50
0x00000000001dbe60: mov        x0, x19
0x00000000001dbe64: bl         #0x47e85ac
0x00000000001dbe68: ldp        x29, x30, [sp, #0x30]
0x00000000001dbe6c: ldp        x20, x19, [sp, #0x20]
0x00000000001dbe70: ldp        x22, x21, [sp, #0x10]
0x00000000001dbe74: ldp        x24, x23, [sp], #0x40
0x00000000001dbe78: ret        
0x00000000001dbe7c: bl         #0x18bd8
0x00000000001dbe80: b          #0x1dbe84
0x00000000001dbe84: mov        x20, x0
0x00000000001dbe88: mov        x0, x19
0x00000000001dbe8c: bl         #0x47e85ac
0x00000000001dbe90: mov        x0, x20
0x00000000001dbe94: bl         #0x4b97984
0x00000000001dbe98: bl         #0x18bd8
