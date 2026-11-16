; instruction-faithful ARM64 fallback for RobloxLib::function_7b1c84
0x00000000007b1c84: stp        x20, x19, [sp, #-0x20]!
0x00000000007b1c88: stp        x29, x30, [sp, #0x10]
0x00000000007b1c8c: add        x29, sp, #0x10
0x00000000007b1c90: mov        x19, x1
0x00000000007b1c94: ldrb       w8, [x0, #0x18]
0x00000000007b1c98: cmp        w8, #1
0x00000000007b1c9c: b.ne       #0x7b1ca8
0x00000000007b1ca0: bl         #0x698aa8
0x00000000007b1ca4: strb       wzr, [x0, #0x18]
0x00000000007b1ca8: mov        x1, x19
0x00000000007b1cac: bl         #0x698aac
0x00000000007b1cb0: mov        w8, #1
0x00000000007b1cb4: strb       w8, [x0, #0x18]
0x00000000007b1cb8: ldp        x29, x30, [sp, #0x10]
0x00000000007b1cbc: ldp        x20, x19, [sp], #0x20
0x00000000007b1cc0: ret        
0x00000000007b1cc4: stp        x20, x19, [sp, #-0x20]!
0x00000000007b1cc8: stp        x29, x30, [sp, #0x10]
0x00000000007b1ccc: add        x29, sp, #0x10
0x00000000007b1cd0: mov        x19, x1
0x00000000007b1cd4: ldr        x0, [x0]
0x00000000007b1cd8: cbz        x0, #0x7b1cec
0x00000000007b1cdc: mov        x1, x19
0x00000000007b1ce0: ldp        x29, x30, [sp, #0x10]
0x00000000007b1ce4: ldp        x20, x19, [sp], #0x20
0x00000000007b1ce8: b          #0x7b1d4c
0x00000000007b1cec: cbz        x19, #0x7b1d40
0x00000000007b1cf0: ldrsb      w8, [x19, #0x67]
0x00000000007b1cf4: tbz        w8, #0x1f, #0x7b1d00
0x00000000007b1cf8: ldr        x0, [x19, #0x50]
0x00000000007b1cfc: bl         #0x47e93a8
0x00000000007b1d00: ldrsb      w8, [x19, #0x4f]
0x00000000007b1d04: tbz        w8, #0x1f, #0x7b1d10
0x00000000007b1d08: ldr        x0, [x19, #0x38]
0x00000000007b1d0c: bl         #0x47e93a8
0x00000000007b1d10: ldrsb      w8, [x19, #0x37]
0x00000000007b1d14: tbz        w8, #0x1f, #0x7b1d20
0x00000000007b1d18: ldr        x0, [x19, #0x20]
0x00000000007b1d1c: bl         #0x47e93a8
0x00000000007b1d20: ldrsb      w8, [x19, #0x1f]
0x00000000007b1d24: tbz        w8, #0x1f, #0x7b1d30
0x00000000007b1d28: ldr        x0, [x19, #8]
0x00000000007b1d2c: bl         #0x47e93a8
0x00000000007b1d30: mov        x0, x19
0x00000000007b1d34: ldp        x29, x30, [sp, #0x10]
0x00000000007b1d38: ldp        x20, x19, [sp], #0x20
0x00000000007b1d3c: b          #0x47e93a8
0x00000000007b1d40: ldp        x29, x30, [sp, #0x10]
0x00000000007b1d44: ldp        x20, x19, [sp], #0x20
0x00000000007b1d48: ret        
0x00000000007b1d4c: sub        sp, sp, #0x30
0x00000000007b1d50: stp        x20, x19, [sp, #0x10]
0x00000000007b1d54: stp        x29, x30, [sp, #0x20]
0x00000000007b1d58: add        x29, sp, #0x20
0x00000000007b1d5c: cbz        x1, #0x7b1d7c
0x00000000007b1d60: mov        x19, x0
0x00000000007b1d64: bl         #0x7b1dd8
0x00000000007b1d68: cbnz       w0, #0x7b1da0
0x00000000007b1d6c: ldp        x29, x30, [sp, #0x20]
0x00000000007b1d70: ldp        x20, x19, [sp, #0x10]
0x00000000007b1d74: add        sp, sp, #0x30
0x00000000007b1d78: ret        
0x00000000007b1d7c: adrp       x8, #0x5ba4000
0x00000000007b1d80: ldr        x8, [x8, #0x340]
0x00000000007b1d84: ldr        x0, [x8]
0x00000000007b1d88: adrp       x8, #0x5228000
0x00000000007b1d8c: add        x8, x8, #0x57c
0x00000000007b1d90: str        x8, [sp]
0x00000000007b1d94: adrp       x1, #0x5212000
0x00000000007b1d98: add        x1, x1, #0xcba
0x00000000007b1d9c: b          #0x7b1dd0
0x00000000007b1da0: mov        x1, x0
0x00000000007b1da4: adrp       x8, #0x5ba4000
0x00000000007b1da8: ldr        x8, [x8, #0x340]
0x00000000007b1dac: ldr        x20, [x8]
0x00000000007b1db0: ldr        x8, [x19]
0x00000000007b1db4: ldr        x8, [x8, #0x28]
0x00000000007b1db8: mov        x0, x19
0x00000000007b1dbc: blr        x8
0x00000000007b1dc0: str        x0, [sp]
0x00000000007b1dc4: adrp       x1, #0x5212000
0x00000000007b1dc8: add        x1, x1, #0xcba
0x00000000007b1dcc: mov        x0, x20
0x00000000007b1dd0: bl         #0x4b98ad0
0x00000000007b1dd4: bl         #0x4b98488
0x00000000007b1dd8: sub        sp, sp, #0x50
0x00000000007b1ddc: stp        x20, x19, [sp, #0x30]
0x00000000007b1de0: stp        x29, x30, [sp, #0x40]
0x00000000007b1de4: add        x29, sp, #0x40
0x00000000007b1de8: mov        x20, x1
0x00000000007b1dec: mov        x19, x0
0x00000000007b1df0: stur       x1, [x29, #-0x18]
0x00000000007b1df4: ldrsb      w8, [x1, #0x67]
0x00000000007b1df8: tbz        w8, #0x1f, #0x7b1e04
0x00000000007b1dfc: ldr        x0, [x20, #0x50]
0x00000000007b1e00: bl         #0x47e93a8
0x00000000007b1e04: ldrsb      w8, [x20, #0x4f]
0x00000000007b1e08: tbz        w8, #0x1f, #0x7b1e14
0x00000000007b1e0c: ldr        x0, [x20, #0x38]
0x00000000007b1e10: bl         #0x47e93a8
0x00000000007b1e14: ldrsb      w8, [x20, #0x37]
0x00000000007b1e18: tbz        w8, #0x1f, #0x7b1e24
0x00000000007b1e1c: ldr        x0, [x20, #0x20]
0x00000000007b1e20: bl         #0x47e93a8
0x00000000007b1e24: ldrsb      w8, [x20, #0x1f]
0x00000000007b1e28: tbz        w8, #0x1f, #0x7b1e34
0x00000000007b1e2c: ldr        x0, [x20, #8]
0x00000000007b1e30: bl         #0x47e93a8
0x00000000007b1e34: adrp       x8, #0x4bdf000
0x00000000007b1e38: ldr        q0, [x8, #0x430]
0x00000000007b1e3c: str        q0, [sp, #0x10]
0x00000000007b1e40: stp        xzr, xzr, [sp]
0x00000000007b1e44: bl         #0x6952fc
0x00000000007b1e48: mov        x4, x0
0x00000000007b1e4c: ldr        x8, [x19]
0x00000000007b1e50: ldr        x8, [x8, #0x38]
0x00000000007b1e54: sub        x1, x29, #0x18
0x00000000007b1e58: add        x2, sp, #0x10
0x00000000007b1e5c: mov        x3, sp
0x00000000007b1e60: mov        x0, x19
0x00000000007b1e64: blr        x8
0x00000000007b1e68: ldp        x29, x30, [sp, #0x40]
0x00000000007b1e6c: ldp        x20, x19, [sp, #0x30]
0x00000000007b1e70: add        sp, sp, #0x50
0x00000000007b1e74: ret        
