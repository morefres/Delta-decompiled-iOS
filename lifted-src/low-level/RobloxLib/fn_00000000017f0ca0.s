; instruction-faithful ARM64 fallback for RobloxLib::function_17f0ca0
0x00000000017f0ca0: sub        sp, sp, #0xa0
0x00000000017f0ca4: stp        x24, x23, [sp, #0x60]
0x00000000017f0ca8: stp        x22, x21, [sp, #0x70]
0x00000000017f0cac: stp        x20, x19, [sp, #0x80]
0x00000000017f0cb0: stp        x29, x30, [sp, #0x90]
0x00000000017f0cb4: add        x29, sp, #0x90
0x00000000017f0cb8: mov        x20, x4
0x00000000017f0cbc: mov        x19, x2
0x00000000017f0cc0: mov        x21, x8
0x00000000017f0cc4: adrp       x8, #0x5ba4000
0x00000000017f0cc8: ldr        x8, [x8, #0x338]
0x00000000017f0ccc: ldr        x8, [x8]
0x00000000017f0cd0: stur       x8, [x29, #-0x38]
0x00000000017f0cd4: cmp        w2, w3
0x00000000017f0cd8: b.gt       #0x17f0d5c
0x00000000017f0cdc: mov        x23, x1
0x00000000017f0ce0: mov        x22, x0
0x00000000017f0ce4: bl         #0x440f418
0x00000000017f0ce8: str        x0, [sp, #8]
0x00000000017f0cec: movi       v0.16b, #0
0x00000000017f0cf0: stp        q0, q0, [sp, #0x10]
0x00000000017f0cf4: stp        q0, q0, [sp, #0x30]
0x00000000017f0cf8: str        xzr, [sp, #0x50]
0x00000000017f0cfc: add        w1, w19, w23
0x00000000017f0d00: add        x2, sp, #8
0x00000000017f0d04: mov        x0, x22
0x00000000017f0d08: mov        w3, #1
0x00000000017f0d0c: bl         #0x17eaf70
0x00000000017f0d10: mov        x22, x0
0x00000000017f0d14: cbz        w0, #0x17f0d40
0x00000000017f0d18: add        x0, sp, #8
0x00000000017f0d1c: bl         #0x41a002c
0x00000000017f0d20: ldp        x9, x8, [x0]
0x00000000017f0d24: stp        x9, x8, [x21]
0x00000000017f0d28: cbz        x8, #0x17f0d40
0x00000000017f0d2c: add        x8, x8, #8
0x00000000017f0d30: ldxr       x9, [x8]
0x00000000017f0d34: add        x9, x9, #1
0x00000000017f0d38: stxr       w10, x9, [x8]
0x00000000017f0d3c: cbnz       w10, #0x17f0d30
0x00000000017f0d40: ldr        x8, [sp, #0x10]
0x00000000017f0d44: cbz        x8, #0x17f0d58
0x00000000017f0d48: ldr        x8, [x8, #0x10]
0x00000000017f0d4c: add        x9, sp, #8
0x00000000017f0d50: add        x0, x9, #0x10
0x00000000017f0d54: blr        x8
0x00000000017f0d58: tbnz       w22, #0, #0x17f0d80
0x00000000017f0d5c: cbz        x20, #0x17f0db4
0x00000000017f0d60: ldp        x9, x8, [x20]
0x00000000017f0d64: stp        x9, x8, [x21]
0x00000000017f0d68: cbz        x8, #0x17f0d80
0x00000000017f0d6c: add        x8, x8, #8
0x00000000017f0d70: ldxr       x9, [x8]
0x00000000017f0d74: add        x9, x9, #1
0x00000000017f0d78: stxr       w10, x9, [x8]
0x00000000017f0d7c: cbnz       w10, #0x17f0d70
0x00000000017f0d80: ldur       x8, [x29, #-0x38]
0x00000000017f0d84: adrp       x9, #0x5ba4000
0x00000000017f0d88: ldr        x9, [x9, #0x338]
0x00000000017f0d8c: ldr        x9, [x9]
0x00000000017f0d90: cmp        x9, x8
0x00000000017f0d94: b.ne       #0x17f0db0
0x00000000017f0d98: ldp        x29, x30, [sp, #0x90]
0x00000000017f0d9c: ldp        x20, x19, [sp, #0x80]
0x00000000017f0da0: ldp        x22, x21, [sp, #0x70]
0x00000000017f0da4: ldp        x24, x23, [sp, #0x60]
0x00000000017f0da8: add        sp, sp, #0xa0
0x00000000017f0dac: ret        
0x00000000017f0db0: bl         #0x4b98620
0x00000000017f0db4: mov        w0, #0x10
0x00000000017f0db8: bl         #0x4b984d0
0x00000000017f0dbc: mov        x20, x0
0x00000000017f0dc0: str        x19, [sp]
0x00000000017f0dc4: adrp       x0, #0x520d000
0x00000000017f0dc8: add        x0, x0, #0x45
0x00000000017f0dcc: mov        x8, x20
0x00000000017f0dd0: bl         #0x47ee02c
0x00000000017f0dd4: adrp       x1, #0x5ba4000
0x00000000017f0dd8: ldr        x1, [x1, #0x780]
0x00000000017f0ddc: adrp       x2, #0x5ba4000
0x00000000017f0de0: ldr        x2, [x2, #0x668]
0x00000000017f0de4: mov        x0, x20
0x00000000017f0de8: bl         #0x4b98554
0x00000000017f0dec: brk        #1
0x00000000017f0df0: b          #0x17f0e2c
0x00000000017f0df4: mov        x19, x0
0x00000000017f0df8: b          #0x17f0e34
0x00000000017f0dfc: mov        x19, x0
0x00000000017f0e00: mov        x0, x20
0x00000000017f0e04: bl         #0x4b98524
0x00000000017f0e08: b          #0x17f0e34
0x00000000017f0e0c: mov        x19, x0
0x00000000017f0e10: ldr        x8, [sp, #0x10]
0x00000000017f0e14: cbz        x8, #0x17f0e34
0x00000000017f0e18: ldr        x8, [x8, #0x10]
0x00000000017f0e1c: add        x9, sp, #8
0x00000000017f0e20: add        x0, x9, #0x10
0x00000000017f0e24: blr        x8
0x00000000017f0e28: b          #0x17f0e34
0x00000000017f0e2c: mov        x19, x0
0x00000000017f0e30: cbnz       w1, #0x17f0e3c
0x00000000017f0e34: mov        x0, x19
0x00000000017f0e38: bl         #0x4b97984
0x00000000017f0e3c: mov        x0, x19
0x00000000017f0e40: bl         #0x18bd8
