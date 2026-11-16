; instruction-faithful ARM64 fallback for RobloxLib::function_9ead4
0x000000000009ead4: stp        x24, x23, [sp, #-0x40]!
0x000000000009ead8: stp        x22, x21, [sp, #0x10]
0x000000000009eadc: stp        x20, x19, [sp, #0x20]
0x000000000009eae0: stp        x29, x30, [sp, #0x30]
0x000000000009eae4: add        x29, sp, #0x30
0x000000000009eae8: mov        x22, x1
0x000000000009eaec: mov        x21, x0
0x000000000009eaf0: mov        x20, x8
0x000000000009eaf4: adrp       x8, #0x6912000
0x000000000009eaf8: add        x8, x8, #0xde0
0x000000000009eafc: ldr        w0, [x8]
0x000000000009eb00: bl         #0x47e85ac
0x000000000009eb04: mov        x19, x0
0x000000000009eb08: mov        x0, x21
0x000000000009eb0c: bl         #0x47f274c
0x000000000009eb10: mov        w0, #0x40
0x000000000009eb14: bl         #0x47f242c
0x000000000009eb18: mov        x23, x0
0x000000000009eb1c: adrp       x8, #0x4baa000
0x000000000009eb20: ldr        d0, [x8, #0x668]
0x000000000009eb24: adrp       x8, #0x9e000
0x000000000009eb28: add        x8, x8, #0xbe4
0x000000000009eb2c: str        d0, [x0]
0x000000000009eb30: stp        xzr, xzr, [x0, #0x10]
0x000000000009eb34: str        x8, [x0, #8]
0x000000000009eb38: ldr        x8, [x21]
0x000000000009eb3c: str        x8, [x0, #0x20]
0x000000000009eb40: cbz        x8, #0x9eb64
0x000000000009eb44: add        x8, x8, #4
0x000000000009eb48: ldaxr      w9, [x8]
0x000000000009eb4c: add        w9, w9, #1
0x000000000009eb50: stlxr      w10, w9, [x8]
0x000000000009eb54: cbnz       w10, #0x9eb48
0x000000000009eb58: ldr        x8, [x23, #0x18]
0x000000000009eb5c: orr        x8, x8, #4
0x000000000009eb60: b          #0x9eb68
0x000000000009eb64: mov        w8, #4
0x000000000009eb68: str        x8, [x23, #0x18]
0x000000000009eb6c: adrp       x8, #0x9e000
0x000000000009eb70: add        x8, x8, #0xc0c
0x000000000009eb74: str        x8, [x23, #0x28]
0x000000000009eb78: ldr        q0, [x22]
0x000000000009eb7c: str        q0, [x23, #0x30]
0x000000000009eb80: stp        xzr, xzr, [x22]
0x000000000009eb84: ldr        x0, [x21]
0x000000000009eb88: mov        x1, x23
0x000000000009eb8c: bl         #0x47f1f20
0x000000000009eb90: add        x8, x23, #4
0x000000000009eb94: str        x23, [x20]
0x000000000009eb98: ldaxr      w9, [x8]
0x000000000009eb9c: add        w9, w9, #1
0x000000000009eba0: stlxr      w10, w9, [x8]
0x000000000009eba4: cbnz       w10, #0x9eb98
0x000000000009eba8: mov        x0, x19
0x000000000009ebac: bl         #0x47e85ac
0x000000000009ebb0: ldp        x29, x30, [sp, #0x30]
0x000000000009ebb4: ldp        x20, x19, [sp, #0x20]
0x000000000009ebb8: ldp        x22, x21, [sp, #0x10]
0x000000000009ebbc: ldp        x24, x23, [sp], #0x40
0x000000000009ebc0: ret        
0x000000000009ebc4: bl         #0x18bd8
0x000000000009ebc8: b          #0x9ebcc
0x000000000009ebcc: mov        x20, x0
0x000000000009ebd0: mov        x0, x19
0x000000000009ebd4: bl         #0x47e85ac
0x000000000009ebd8: mov        x0, x20
0x000000000009ebdc: bl         #0x4b97984
0x000000000009ebe0: bl         #0x18bd8
