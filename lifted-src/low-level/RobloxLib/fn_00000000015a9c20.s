; instruction-faithful ARM64 fallback for RobloxLib::function_15a9c20
0x00000000015a9c20: sub        sp, sp, #0x80
0x00000000015a9c24: stp        x22, x21, [sp, #0x50]
0x00000000015a9c28: stp        x20, x19, [sp, #0x60]
0x00000000015a9c2c: stp        x29, x30, [sp, #0x70]
0x00000000015a9c30: add        x29, sp, #0x70
0x00000000015a9c34: adrp       x8, #0x5ba4000
0x00000000015a9c38: ldr        x8, [x8, #0x338]
0x00000000015a9c3c: ldr        x8, [x8]
0x00000000015a9c40: stur       x8, [x29, #-0x28]
0x00000000015a9c44: adrp       x8, #0x60f0000
0x00000000015a9c48: add        x8, x8, #0xcf0
0x00000000015a9c4c: ldarb      w8, [x8]
0x00000000015a9c50: tbnz       w8, #0, #0x15a9d04
0x00000000015a9c54: adrp       x0, #0x60f0000
0x00000000015a9c58: add        x0, x0, #0xcf0
0x00000000015a9c5c: bl         #0x428c
0x00000000015a9c60: cbz        w0, #0x15a9d04
0x00000000015a9c64: mov        w8, #1
0x00000000015a9c68: str        w8, [sp, #8]
0x00000000015a9c6c: add        x19, sp, #8
0x00000000015a9c70: adrp       x1, #0x4c45000
0x00000000015a9c74: add        x1, x1, #0x540
0x00000000015a9c78: add        x0, x19, #8
0x00000000015a9c7c: bl         #0x18aac
0x00000000015a9c80: mov        w8, #2
0x00000000015a9c84: str        w8, [sp, #0x28]
0x00000000015a9c88: adrp       x1, #0x4c45000
0x00000000015a9c8c: add        x1, x1, #0x548
0x00000000015a9c90: add        x0, x19, #0x28
0x00000000015a9c94: bl         #0x18aac
0x00000000015a9c98: bl         #0x695394
0x00000000015a9c9c: mov        x3, x0
0x00000000015a9ca0: add        x19, sp, #8
0x00000000015a9ca4: adrp       x0, #0x60f0000
0x00000000015a9ca8: add        x0, x0, #0xcc8
0x00000000015a9cac: add        x1, sp, #8
0x00000000015a9cb0: add        x2, x19, #0x40
0x00000000015a9cb4: bl         #0x4cd7d4
0x00000000015a9cb8: mov        x20, #0
0x00000000015a9cbc: add        x8, x19, x20
0x00000000015a9cc0: ldrsb      w9, [x8, #0x3f]
0x00000000015a9cc4: tbz        w9, #0x1f, #0x15a9cd0
0x00000000015a9cc8: ldr        x0, [x8, #0x28]
0x00000000015a9ccc: bl         #0x47e93a8
0x00000000015a9cd0: sub        x20, x20, #0x20
0x00000000015a9cd4: cmn        x20, #0x40
0x00000000015a9cd8: b.ne       #0x15a9cbc
0x00000000015a9cdc: adrp       x0, #0x4c3000
0x00000000015a9ce0: add        x0, x0, #0xd84
0x00000000015a9ce4: adrp       x1, #0x60f0000
0x00000000015a9ce8: add        x1, x1, #0xcc8
0x00000000015a9cec: adrp       x2, #0
0x00000000015a9cf0: add        x2, x2, #0
0x00000000015a9cf4: bl         #0x4b984dc
0x00000000015a9cf8: adrp       x0, #0x60f0000
0x00000000015a9cfc: add        x0, x0, #0xcf0
0x00000000015a9d00: bl         #0x43e8
0x00000000015a9d04: ldur       x8, [x29, #-0x28]
0x00000000015a9d08: adrp       x9, #0x5ba4000
0x00000000015a9d0c: ldr        x9, [x9, #0x338]
0x00000000015a9d10: ldr        x9, [x9]
0x00000000015a9d14: cmp        x9, x8
0x00000000015a9d18: b.ne       #0x15a9d30
0x00000000015a9d1c: ldp        x29, x30, [sp, #0x70]
0x00000000015a9d20: ldp        x20, x19, [sp, #0x60]
0x00000000015a9d24: ldp        x22, x21, [sp, #0x50]
0x00000000015a9d28: add        sp, sp, #0x80
0x00000000015a9d2c: ret        
0x00000000015a9d30: bl         #0x4b98620
0x00000000015a9d34: add        x8, sp, #8
0x00000000015a9d38: mov        x19, x0
0x00000000015a9d3c: add        x20, x8, #0x28
0x00000000015a9d40: mov        x21, #-0x40
0x00000000015a9d44: ldrsb      w8, [x20, #0x17]
0x00000000015a9d48: tbz        w8, #0x1f, #0x15a9d54
0x00000000015a9d4c: ldr        x0, [x20]
0x00000000015a9d50: bl         #0x47e93a8
0x00000000015a9d54: sub        x20, x20, #0x20
0x00000000015a9d58: adds       x21, x21, #0x20
0x00000000015a9d5c: b.ne       #0x15a9d44
0x00000000015a9d60: b          #0x15a9d80
0x00000000015a9d64: mov        x19, x0
0x00000000015a9d68: ldrsb      w8, [sp, #0x27]
0x00000000015a9d6c: tbz        w8, #0x1f, #0x15a9d80
0x00000000015a9d70: ldr        x0, [sp, #0x10]
0x00000000015a9d74: bl         #0x47e93a8
0x00000000015a9d78: b          #0x15a9d80
0x00000000015a9d7c: mov        x19, x0
0x00000000015a9d80: adrp       x0, #0x60f0000
0x00000000015a9d84: add        x0, x0, #0xcf0
0x00000000015a9d88: bl         #0x4450
0x00000000015a9d8c: mov        x0, x19
0x00000000015a9d90: bl         #0x4b97984
