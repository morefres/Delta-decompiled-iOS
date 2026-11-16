; instruction-faithful ARM64 fallback for RobloxLib::function_faeb3c
0x0000000000faeb3c: stp        x24, x23, [sp, #-0x40]!
0x0000000000faeb40: stp        x22, x21, [sp, #0x10]
0x0000000000faeb44: stp        x20, x19, [sp, #0x20]
0x0000000000faeb48: stp        x29, x30, [sp, #0x30]
0x0000000000faeb4c: add        x29, sp, #0x30
0x0000000000faeb50: mov        x22, x1
0x0000000000faeb54: mov        x21, x0
0x0000000000faeb58: mov        x20, x8
0x0000000000faeb5c: adrp       x8, #0x6912000
0x0000000000faeb60: add        x8, x8, #0xde0
0x0000000000faeb64: ldr        w0, [x8]
0x0000000000faeb68: bl         #0x47e85ac
0x0000000000faeb6c: mov        x19, x0
0x0000000000faeb70: mov        x0, x21
0x0000000000faeb74: bl         #0x47f274c
0x0000000000faeb78: mov        w0, #0x40
0x0000000000faeb7c: bl         #0x47f242c
0x0000000000faeb80: mov        x23, x0
0x0000000000faeb84: adrp       x8, #0x4baa000
0x0000000000faeb88: ldr        d0, [x8, #0x668]
0x0000000000faeb8c: adrp       x8, #0xfae000
0x0000000000faeb90: add        x8, x8, #0xc4c
0x0000000000faeb94: str        d0, [x0]
0x0000000000faeb98: stp        xzr, xzr, [x0, #0x10]
0x0000000000faeb9c: str        x8, [x0, #8]
0x0000000000faeba0: ldr        x8, [x21]
0x0000000000faeba4: str        x8, [x0, #0x20]
0x0000000000faeba8: cbz        x8, #0xfaebcc
0x0000000000faebac: add        x8, x8, #4
0x0000000000faebb0: ldaxr      w9, [x8]
0x0000000000faebb4: add        w9, w9, #1
0x0000000000faebb8: stlxr      w10, w9, [x8]
0x0000000000faebbc: cbnz       w10, #0xfaebb0
0x0000000000faebc0: ldr        x8, [x23, #0x18]
0x0000000000faebc4: orr        x8, x8, #4
0x0000000000faebc8: b          #0xfaebd0
0x0000000000faebcc: mov        w8, #4
0x0000000000faebd0: str        x8, [x23, #0x18]
0x0000000000faebd4: adrp       x8, #0xfae000
0x0000000000faebd8: add        x8, x8, #0xc54
0x0000000000faebdc: str        x8, [x23, #0x28]
0x0000000000faebe0: ldr        q0, [x22]
0x0000000000faebe4: str        q0, [x23, #0x30]
0x0000000000faebe8: stp        xzr, xzr, [x22]
0x0000000000faebec: ldr        x0, [x21]
0x0000000000faebf0: mov        x1, x23
0x0000000000faebf4: bl         #0x47f1f20
0x0000000000faebf8: add        x8, x23, #4
0x0000000000faebfc: str        x23, [x20]
0x0000000000faec00: ldaxr      w9, [x8]
0x0000000000faec04: add        w9, w9, #1
0x0000000000faec08: stlxr      w10, w9, [x8]
0x0000000000faec0c: cbnz       w10, #0xfaec00
0x0000000000faec10: mov        x0, x19
0x0000000000faec14: bl         #0x47e85ac
0x0000000000faec18: ldp        x29, x30, [sp, #0x30]
0x0000000000faec1c: ldp        x20, x19, [sp, #0x20]
0x0000000000faec20: ldp        x22, x21, [sp, #0x10]
0x0000000000faec24: ldp        x24, x23, [sp], #0x40
0x0000000000faec28: ret        
0x0000000000faec2c: bl         #0x18bd8
0x0000000000faec30: b          #0xfaec34
0x0000000000faec34: mov        x20, x0
0x0000000000faec38: mov        x0, x19
0x0000000000faec3c: bl         #0x47e85ac
0x0000000000faec40: mov        x0, x20
0x0000000000faec44: bl         #0x4b97984
0x0000000000faec48: bl         #0x18bd8
