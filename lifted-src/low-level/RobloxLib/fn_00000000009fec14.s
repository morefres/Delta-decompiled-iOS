; instruction-faithful ARM64 fallback for RobloxLib::function_9fec14
0x00000000009fec14: stp        x24, x23, [sp, #-0x40]!
0x00000000009fec18: stp        x22, x21, [sp, #0x10]
0x00000000009fec1c: stp        x20, x19, [sp, #0x20]
0x00000000009fec20: stp        x29, x30, [sp, #0x30]
0x00000000009fec24: add        x29, sp, #0x30
0x00000000009fec28: mov        x22, x1
0x00000000009fec2c: mov        x21, x0
0x00000000009fec30: mov        x20, x8
0x00000000009fec34: adrp       x8, #0x6912000
0x00000000009fec38: add        x8, x8, #0xde0
0x00000000009fec3c: ldr        w0, [x8]
0x00000000009fec40: bl         #0x47e85ac
0x00000000009fec44: mov        x19, x0
0x00000000009fec48: mov        x0, x21
0x00000000009fec4c: bl         #0x47f274c
0x00000000009fec50: mov        w0, #0x40
0x00000000009fec54: bl         #0x47f242c
0x00000000009fec58: mov        x23, x0
0x00000000009fec5c: adrp       x8, #0x4baa000
0x00000000009fec60: ldr        d0, [x8, #0x668]
0x00000000009fec64: adrp       x8, #0xa09000
0x00000000009fec68: add        x8, x8, #0xdf0
0x00000000009fec6c: str        d0, [x0]
0x00000000009fec70: stp        xzr, xzr, [x0, #0x10]
0x00000000009fec74: str        x8, [x0, #8]
0x00000000009fec78: ldr        x8, [x21]
0x00000000009fec7c: str        x8, [x0, #0x20]
0x00000000009fec80: cbz        x8, #0x9feca0
0x00000000009fec84: add        x8, x8, #4
0x00000000009fec88: ldaxr      w9, [x8]
0x00000000009fec8c: add        w9, w9, #1
0x00000000009fec90: stlxr      w10, w9, [x8]
0x00000000009fec94: cbnz       w10, #0x9fec88
0x00000000009fec98: ldr        x8, [x23, #0x18]
0x00000000009fec9c: and        x8, x8, #0xfffffffffffffffb
0x00000000009feca0: str        x8, [x23, #0x18]
0x00000000009feca4: ldr        q0, [x22]
0x00000000009feca8: ldr        x8, [x22, #0x10]
0x00000000009fecac: str        x8, [x23, #0x38]
0x00000000009fecb0: stur       q0, [x23, #0x28]
0x00000000009fecb4: ldr        x0, [x21]
0x00000000009fecb8: mov        x1, x23
0x00000000009fecbc: bl         #0x47f1f20
0x00000000009fecc0: add        x8, x23, #4
0x00000000009fecc4: str        x23, [x20]
0x00000000009fecc8: ldaxr      w9, [x8]
0x00000000009feccc: add        w9, w9, #1
0x00000000009fecd0: stlxr      w10, w9, [x8]
0x00000000009fecd4: cbnz       w10, #0x9fecc8
0x00000000009fecd8: mov        x0, x19
0x00000000009fecdc: bl         #0x47e85ac
0x00000000009fece0: ldp        x29, x30, [sp, #0x30]
0x00000000009fece4: ldp        x20, x19, [sp, #0x20]
0x00000000009fece8: ldp        x22, x21, [sp, #0x10]
0x00000000009fecec: ldp        x24, x23, [sp], #0x40
0x00000000009fecf0: ret        
0x00000000009fecf4: bl         #0x18bd8
0x00000000009fecf8: b          #0x9fecfc
0x00000000009fecfc: mov        x20, x0
0x00000000009fed00: mov        x0, x19
0x00000000009fed04: bl         #0x47e85ac
0x00000000009fed08: mov        x0, x20
0x00000000009fed0c: bl         #0x4b97984
0x00000000009fed10: bl         #0x18bd8
