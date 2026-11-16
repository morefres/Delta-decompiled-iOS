; instruction-faithful ARM64 fallback for RobloxLib::function_9fed14
0x00000000009fed14: stp        x24, x23, [sp, #-0x40]!
0x00000000009fed18: stp        x22, x21, [sp, #0x10]
0x00000000009fed1c: stp        x20, x19, [sp, #0x20]
0x00000000009fed20: stp        x29, x30, [sp, #0x30]
0x00000000009fed24: add        x29, sp, #0x30
0x00000000009fed28: mov        x22, x1
0x00000000009fed2c: mov        x21, x0
0x00000000009fed30: mov        x20, x8
0x00000000009fed34: adrp       x8, #0x6912000
0x00000000009fed38: add        x8, x8, #0xde0
0x00000000009fed3c: ldr        w0, [x8]
0x00000000009fed40: bl         #0x47e85ac
0x00000000009fed44: mov        x19, x0
0x00000000009fed48: mov        x0, x21
0x00000000009fed4c: bl         #0x47f274c
0x00000000009fed50: mov        w0, #0x40
0x00000000009fed54: bl         #0x47f242c
0x00000000009fed58: mov        x23, x0
0x00000000009fed5c: adrp       x8, #0x4baa000
0x00000000009fed60: ldr        d0, [x8, #0x668]
0x00000000009fed64: adrp       x8, #0xa09000
0x00000000009fed68: add        x8, x8, #0xe0c
0x00000000009fed6c: str        d0, [x0]
0x00000000009fed70: stp        xzr, xzr, [x0, #0x10]
0x00000000009fed74: str        x8, [x0, #8]
0x00000000009fed78: ldr        x8, [x21]
0x00000000009fed7c: str        x8, [x0, #0x20]
0x00000000009fed80: cbz        x8, #0x9feda0
0x00000000009fed84: add        x8, x8, #4
0x00000000009fed88: ldaxr      w9, [x8]
0x00000000009fed8c: add        w9, w9, #1
0x00000000009fed90: stlxr      w10, w9, [x8]
0x00000000009fed94: cbnz       w10, #0x9fed88
0x00000000009fed98: ldr        x8, [x23, #0x18]
0x00000000009fed9c: and        x8, x8, #0xfffffffffffffffb
0x00000000009feda0: str        x8, [x23, #0x18]
0x00000000009feda4: ldr        q0, [x22]
0x00000000009feda8: ldr        x8, [x22, #0x10]
0x00000000009fedac: str        x8, [x23, #0x38]
0x00000000009fedb0: stur       q0, [x23, #0x28]
0x00000000009fedb4: ldr        x0, [x21]
0x00000000009fedb8: mov        x1, x23
0x00000000009fedbc: bl         #0x47f1f20
0x00000000009fedc0: add        x8, x23, #4
0x00000000009fedc4: str        x23, [x20]
0x00000000009fedc8: ldaxr      w9, [x8]
0x00000000009fedcc: add        w9, w9, #1
0x00000000009fedd0: stlxr      w10, w9, [x8]
0x00000000009fedd4: cbnz       w10, #0x9fedc8
0x00000000009fedd8: mov        x0, x19
0x00000000009feddc: bl         #0x47e85ac
0x00000000009fede0: ldp        x29, x30, [sp, #0x30]
0x00000000009fede4: ldp        x20, x19, [sp, #0x20]
0x00000000009fede8: ldp        x22, x21, [sp, #0x10]
0x00000000009fedec: ldp        x24, x23, [sp], #0x40
0x00000000009fedf0: ret        
0x00000000009fedf4: bl         #0x18bd8
0x00000000009fedf8: b          #0x9fedfc
0x00000000009fedfc: mov        x20, x0
0x00000000009fee00: mov        x0, x19
0x00000000009fee04: bl         #0x47e85ac
0x00000000009fee08: mov        x0, x20
0x00000000009fee0c: bl         #0x4b97984
0x00000000009fee10: bl         #0x18bd8
