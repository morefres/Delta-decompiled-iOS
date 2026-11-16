; instruction-faithful ARM64 fallback for RobloxLib::function_15e7c2c
0x00000000015e7c2c: sub        sp, sp, #0x80
0x00000000015e7c30: stp        x22, x21, [sp, #0x50]
0x00000000015e7c34: stp        x20, x19, [sp, #0x60]
0x00000000015e7c38: stp        x29, x30, [sp, #0x70]
0x00000000015e7c3c: add        x29, sp, #0x70
0x00000000015e7c40: adrp       x8, #0x5ba4000
0x00000000015e7c44: ldr        x8, [x8, #0x338]
0x00000000015e7c48: ldr        x8, [x8]
0x00000000015e7c4c: stur       x8, [x29, #-0x28]
0x00000000015e7c50: adrp       x8, #0x60f0000
0x00000000015e7c54: add        x8, x8, #0xcf0
0x00000000015e7c58: ldarb      w8, [x8]
0x00000000015e7c5c: tbnz       w8, #0, #0x15e7d10
0x00000000015e7c60: adrp       x0, #0x60f0000
0x00000000015e7c64: add        x0, x0, #0xcf0
0x00000000015e7c68: bl         #0x428c
0x00000000015e7c6c: cbz        w0, #0x15e7d10
0x00000000015e7c70: mov        w8, #1
0x00000000015e7c74: str        w8, [sp, #8]
0x00000000015e7c78: add        x19, sp, #8
0x00000000015e7c7c: adrp       x1, #0x4c45000
0x00000000015e7c80: add        x1, x1, #0x540
0x00000000015e7c84: add        x0, x19, #8
0x00000000015e7c88: bl         #0x18aac
0x00000000015e7c8c: mov        w8, #2
0x00000000015e7c90: str        w8, [sp, #0x28]
0x00000000015e7c94: adrp       x1, #0x4c45000
0x00000000015e7c98: add        x1, x1, #0x548
0x00000000015e7c9c: add        x0, x19, #0x28
0x00000000015e7ca0: bl         #0x18aac
0x00000000015e7ca4: bl         #0x695394
0x00000000015e7ca8: mov        x3, x0
0x00000000015e7cac: add        x19, sp, #8
0x00000000015e7cb0: adrp       x0, #0x60f0000
0x00000000015e7cb4: add        x0, x0, #0xcc8
0x00000000015e7cb8: add        x1, sp, #8
0x00000000015e7cbc: add        x2, x19, #0x40
0x00000000015e7cc0: bl         #0x4cd7d4
0x00000000015e7cc4: mov        x20, #0
0x00000000015e7cc8: add        x8, x19, x20
0x00000000015e7ccc: ldrsb      w9, [x8, #0x3f]
0x00000000015e7cd0: tbz        w9, #0x1f, #0x15e7cdc
0x00000000015e7cd4: ldr        x0, [x8, #0x28]
0x00000000015e7cd8: bl         #0x47e93a8
0x00000000015e7cdc: sub        x20, x20, #0x20
0x00000000015e7ce0: cmn        x20, #0x40
0x00000000015e7ce4: b.ne       #0x15e7cc8
0x00000000015e7ce8: adrp       x0, #0x4c3000
0x00000000015e7cec: add        x0, x0, #0xd84
0x00000000015e7cf0: adrp       x1, #0x60f0000
0x00000000015e7cf4: add        x1, x1, #0xcc8
0x00000000015e7cf8: adrp       x2, #0
0x00000000015e7cfc: add        x2, x2, #0
0x00000000015e7d00: bl         #0x4b984dc
0x00000000015e7d04: adrp       x0, #0x60f0000
0x00000000015e7d08: add        x0, x0, #0xcf0
0x00000000015e7d0c: bl         #0x43e8
0x00000000015e7d10: ldur       x8, [x29, #-0x28]
0x00000000015e7d14: adrp       x9, #0x5ba4000
0x00000000015e7d18: ldr        x9, [x9, #0x338]
0x00000000015e7d1c: ldr        x9, [x9]
0x00000000015e7d20: cmp        x9, x8
0x00000000015e7d24: b.ne       #0x15e7d3c
0x00000000015e7d28: ldp        x29, x30, [sp, #0x70]
0x00000000015e7d2c: ldp        x20, x19, [sp, #0x60]
0x00000000015e7d30: ldp        x22, x21, [sp, #0x50]
0x00000000015e7d34: add        sp, sp, #0x80
0x00000000015e7d38: ret        
0x00000000015e7d3c: bl         #0x4b98620
0x00000000015e7d40: add        x8, sp, #8
0x00000000015e7d44: mov        x19, x0
0x00000000015e7d48: add        x20, x8, #0x28
0x00000000015e7d4c: mov        x21, #-0x40
0x00000000015e7d50: ldrsb      w8, [x20, #0x17]
0x00000000015e7d54: tbz        w8, #0x1f, #0x15e7d60
0x00000000015e7d58: ldr        x0, [x20]
0x00000000015e7d5c: bl         #0x47e93a8
0x00000000015e7d60: sub        x20, x20, #0x20
0x00000000015e7d64: adds       x21, x21, #0x20
0x00000000015e7d68: b.ne       #0x15e7d50
0x00000000015e7d6c: b          #0x15e7d8c
0x00000000015e7d70: mov        x19, x0
0x00000000015e7d74: ldrsb      w8, [sp, #0x27]
0x00000000015e7d78: tbz        w8, #0x1f, #0x15e7d8c
0x00000000015e7d7c: ldr        x0, [sp, #0x10]
0x00000000015e7d80: bl         #0x47e93a8
0x00000000015e7d84: b          #0x15e7d8c
0x00000000015e7d88: mov        x19, x0
0x00000000015e7d8c: adrp       x0, #0x60f0000
0x00000000015e7d90: add        x0, x0, #0xcf0
0x00000000015e7d94: bl         #0x4450
0x00000000015e7d98: mov        x0, x19
0x00000000015e7d9c: bl         #0x4b97984
