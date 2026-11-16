; instruction-faithful ARM64 fallback for RobloxLib::function_15e8c0c
0x00000000015e8c0c: sub        sp, sp, #0x80
0x00000000015e8c10: stp        x22, x21, [sp, #0x50]
0x00000000015e8c14: stp        x20, x19, [sp, #0x60]
0x00000000015e8c18: stp        x29, x30, [sp, #0x70]
0x00000000015e8c1c: add        x29, sp, #0x70
0x00000000015e8c20: adrp       x8, #0x5ba4000
0x00000000015e8c24: ldr        x8, [x8, #0x338]
0x00000000015e8c28: ldr        x8, [x8]
0x00000000015e8c2c: stur       x8, [x29, #-0x28]
0x00000000015e8c30: adrp       x8, #0x60f0000
0x00000000015e8c34: add        x8, x8, #0xcc0
0x00000000015e8c38: ldarb      w8, [x8]
0x00000000015e8c3c: tbnz       w8, #0, #0x15e8cf0
0x00000000015e8c40: adrp       x0, #0x60f0000
0x00000000015e8c44: add        x0, x0, #0xcc0
0x00000000015e8c48: bl         #0x428c
0x00000000015e8c4c: cbz        w0, #0x15e8cf0
0x00000000015e8c50: adrp       x1, #0x4c45000
0x00000000015e8c54: add        x1, x1, #0x540
0x00000000015e8c58: add        x19, sp, #8
0x00000000015e8c5c: add        x0, sp, #8
0x00000000015e8c60: bl         #0x18aac
0x00000000015e8c64: mov        w8, #1
0x00000000015e8c68: str        w8, [sp, #0x20]
0x00000000015e8c6c: adrp       x1, #0x4c45000
0x00000000015e8c70: add        x1, x1, #0x548
0x00000000015e8c74: add        x0, x19, #0x20
0x00000000015e8c78: bl         #0x18aac
0x00000000015e8c7c: mov        w8, #2
0x00000000015e8c80: str        w8, [sp, #0x40]
0x00000000015e8c84: bl         #0x695394
0x00000000015e8c88: mov        x3, x0
0x00000000015e8c8c: add        x19, sp, #8
0x00000000015e8c90: adrp       x0, #0x60f0000
0x00000000015e8c94: add        x0, x0, #0xc98
0x00000000015e8c98: add        x1, sp, #8
0x00000000015e8c9c: add        x2, x19, #0x40
0x00000000015e8ca0: bl         #0x4cce04
0x00000000015e8ca4: mov        x20, #0
0x00000000015e8ca8: add        x8, x19, x20
0x00000000015e8cac: ldrsb      w9, [x8, #0x37]
0x00000000015e8cb0: tbz        w9, #0x1f, #0x15e8cbc
0x00000000015e8cb4: ldr        x0, [x8, #0x20]
0x00000000015e8cb8: bl         #0x47e93a8
0x00000000015e8cbc: sub        x20, x20, #0x20
0x00000000015e8cc0: cmn        x20, #0x40
0x00000000015e8cc4: b.ne       #0x15e8ca8
0x00000000015e8cc8: adrp       x0, #0x4c3000
0x00000000015e8ccc: add        x0, x0, #0xd5c
0x00000000015e8cd0: adrp       x1, #0x60f0000
0x00000000015e8cd4: add        x1, x1, #0xc98
0x00000000015e8cd8: adrp       x2, #0
0x00000000015e8cdc: add        x2, x2, #0
0x00000000015e8ce0: bl         #0x4b984dc
0x00000000015e8ce4: adrp       x0, #0x60f0000
0x00000000015e8ce8: add        x0, x0, #0xcc0
0x00000000015e8cec: bl         #0x43e8
0x00000000015e8cf0: ldur       x8, [x29, #-0x28]
0x00000000015e8cf4: adrp       x9, #0x5ba4000
0x00000000015e8cf8: ldr        x9, [x9, #0x338]
0x00000000015e8cfc: ldr        x9, [x9]
0x00000000015e8d00: cmp        x9, x8
0x00000000015e8d04: b.ne       #0x15e8d1c
0x00000000015e8d08: ldp        x29, x30, [sp, #0x70]
0x00000000015e8d0c: ldp        x20, x19, [sp, #0x60]
0x00000000015e8d10: ldp        x22, x21, [sp, #0x50]
0x00000000015e8d14: add        sp, sp, #0x80
0x00000000015e8d18: ret        
0x00000000015e8d1c: bl         #0x4b98620
0x00000000015e8d20: add        x8, sp, #8
0x00000000015e8d24: mov        x19, x0
0x00000000015e8d28: add        x8, x8, #0x37
0x00000000015e8d2c: mov        x20, #-0x40
0x00000000015e8d30: mov        x21, x8
0x00000000015e8d34: ldrsb      w9, [x21], #0xffffffffffffffe0
0x00000000015e8d38: tbz        w9, #0x1f, #0x15e8d44
0x00000000015e8d3c: ldur       x0, [x8, #-0x17]
0x00000000015e8d40: bl         #0x47e93a8
0x00000000015e8d44: mov        x8, x21
0x00000000015e8d48: adds       x20, x20, #0x20
0x00000000015e8d4c: b.ne       #0x15e8d34
0x00000000015e8d50: b          #0x15e8d70
0x00000000015e8d54: mov        x19, x0
0x00000000015e8d58: ldrsb      w8, [sp, #0x1f]
0x00000000015e8d5c: tbz        w8, #0x1f, #0x15e8d70
0x00000000015e8d60: ldr        x0, [sp, #8]
0x00000000015e8d64: bl         #0x47e93a8
0x00000000015e8d68: b          #0x15e8d70
0x00000000015e8d6c: mov        x19, x0
0x00000000015e8d70: adrp       x0, #0x60f0000
0x00000000015e8d74: add        x0, x0, #0xcc0
0x00000000015e8d78: bl         #0x4450
0x00000000015e8d7c: mov        x0, x19
0x00000000015e8d80: bl         #0x4b97984
