; instruction-faithful ARM64 fallback for RobloxLib::function_eeec70
0x0000000000eeec70: stp        x24, x23, [sp, #-0x40]!
0x0000000000eeec74: stp        x22, x21, [sp, #0x10]
0x0000000000eeec78: stp        x20, x19, [sp, #0x20]
0x0000000000eeec7c: stp        x29, x30, [sp, #0x30]
0x0000000000eeec80: add        x29, sp, #0x30
0x0000000000eeec84: mov        x22, x1
0x0000000000eeec88: mov        x21, x0
0x0000000000eeec8c: mov        x20, x8
0x0000000000eeec90: adrp       x8, #0x6912000
0x0000000000eeec94: add        x8, x8, #0xde0
0x0000000000eeec98: ldr        w0, [x8]
0x0000000000eeec9c: bl         #0x47e85ac
0x0000000000eeeca0: mov        x19, x0
0x0000000000eeeca4: mov        x0, x21
0x0000000000eeeca8: bl         #0x47f274c
0x0000000000eeecac: mov        w0, #0x40
0x0000000000eeecb0: bl         #0x47f242c
0x0000000000eeecb4: mov        x23, x0
0x0000000000eeecb8: adrp       x8, #0x4baa000
0x0000000000eeecbc: ldr        d0, [x8, #0x668]
0x0000000000eeecc0: adrp       x8, #0xeee000
0x0000000000eeecc4: add        x8, x8, #0xd80
0x0000000000eeecc8: str        d0, [x0]
0x0000000000eeeccc: stp        xzr, xzr, [x0, #0x10]
0x0000000000eeecd0: str        x8, [x0, #8]
0x0000000000eeecd4: ldr        x8, [x21]
0x0000000000eeecd8: str        x8, [x0, #0x20]
0x0000000000eeecdc: cbz        x8, #0xeeed00
0x0000000000eeece0: add        x8, x8, #4
0x0000000000eeece4: ldaxr      w9, [x8]
0x0000000000eeece8: add        w9, w9, #1
0x0000000000eeecec: stlxr      w10, w9, [x8]
0x0000000000eeecf0: cbnz       w10, #0xeeece4
0x0000000000eeecf4: ldr        x8, [x23, #0x18]
0x0000000000eeecf8: orr        x8, x8, #4
0x0000000000eeecfc: b          #0xeeed04
0x0000000000eeed00: mov        w8, #4
0x0000000000eeed04: str        x8, [x23, #0x18]
0x0000000000eeed08: adrp       x8, #0xeee000
0x0000000000eeed0c: add        x8, x8, #0xda8
0x0000000000eeed10: str        x8, [x23, #0x28]
0x0000000000eeed14: ldr        q0, [x22]
0x0000000000eeed18: str        q0, [x23, #0x30]
0x0000000000eeed1c: stp        xzr, xzr, [x22]
0x0000000000eeed20: ldr        x0, [x21]
0x0000000000eeed24: mov        x1, x23
0x0000000000eeed28: bl         #0x47f1f20
0x0000000000eeed2c: add        x8, x23, #4
0x0000000000eeed30: str        x23, [x20]
0x0000000000eeed34: ldaxr      w9, [x8]
0x0000000000eeed38: add        w9, w9, #1
0x0000000000eeed3c: stlxr      w10, w9, [x8]
0x0000000000eeed40: cbnz       w10, #0xeeed34
0x0000000000eeed44: mov        x0, x19
0x0000000000eeed48: bl         #0x47e85ac
0x0000000000eeed4c: ldp        x29, x30, [sp, #0x30]
0x0000000000eeed50: ldp        x20, x19, [sp, #0x20]
0x0000000000eeed54: ldp        x22, x21, [sp, #0x10]
0x0000000000eeed58: ldp        x24, x23, [sp], #0x40
0x0000000000eeed5c: ret        
0x0000000000eeed60: bl         #0x18bd8
0x0000000000eeed64: b          #0xeeed68
0x0000000000eeed68: mov        x20, x0
0x0000000000eeed6c: mov        x0, x19
0x0000000000eeed70: bl         #0x47e85ac
0x0000000000eeed74: mov        x0, x20
0x0000000000eeed78: bl         #0x4b97984
0x0000000000eeed7c: bl         #0x18bd8
