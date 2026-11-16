; instruction-faithful ARM64 fallback for RobloxLib::function_1f7c84
0x00000000001f7c84: sub        sp, sp, #0x90
0x00000000001f7c88: stp        x22, x21, [sp, #0x60]
0x00000000001f7c8c: stp        x20, x19, [sp, #0x70]
0x00000000001f7c90: stp        x29, x30, [sp, #0x80]
0x00000000001f7c94: add        x29, sp, #0x80
0x00000000001f7c98: mov        x20, x1
0x00000000001f7c9c: mov        x21, x0
0x00000000001f7ca0: mov        x19, x8
0x00000000001f7ca4: adrp       x8, #0x5ba4000
0x00000000001f7ca8: ldr        x8, [x8, #0x338]
0x00000000001f7cac: ldr        x8, [x8]
0x00000000001f7cb0: stur       x8, [x29, #-0x28]
0x00000000001f7cb4: ldr        x8, [x0]
0x00000000001f7cb8: ldr        x8, [x8]
0x00000000001f7cbc: blr        x8
0x00000000001f7cc0: cbz        x0, #0x1f7d30
0x00000000001f7cc4: bl         #0x440f418
0x00000000001f7cc8: str        x0, [sp, #8]
0x00000000001f7ccc: movi       v0.16b, #0
0x00000000001f7cd0: stp        q0, q0, [sp, #0x10]
0x00000000001f7cd4: stp        q0, q0, [sp, #0x30]
0x00000000001f7cd8: str        xzr, [sp, #0x50]
0x00000000001f7cdc: ldr        x8, [x21]
0x00000000001f7ce0: ldr        x8, [x8, #8]
0x00000000001f7ce4: add        x2, sp, #8
0x00000000001f7ce8: mov        x0, x21
0x00000000001f7cec: mov        w1, #1
0x00000000001f7cf0: blr        x8
0x00000000001f7cf4: mov        x21, x0
0x00000000001f7cf8: cbz        w0, #0x1f7d14
0x00000000001f7cfc: add        x0, sp, #8
0x00000000001f7d00: bl         #0x27080
0x00000000001f7d04: ldp        q0, q1, [x0]
0x00000000001f7d08: stp        q0, q1, [x19]
0x00000000001f7d0c: ldr        q0, [x0, #0x20]
0x00000000001f7d10: str        q0, [x19, #0x20]
0x00000000001f7d14: ldr        x8, [sp, #0x10]
0x00000000001f7d18: cbz        x8, #0x1f7d2c
0x00000000001f7d1c: ldr        x8, [x8, #0x10]
0x00000000001f7d20: add        x9, sp, #8
0x00000000001f7d24: add        x0, x9, #0x10
0x00000000001f7d28: blr        x8
0x00000000001f7d2c: tbnz       w21, #0, #0x1f7d48
0x00000000001f7d30: ldr        x8, [x20]
0x00000000001f7d34: cbz        x8, #0x1f7d78
0x00000000001f7d38: ldp        q0, q1, [x8]
0x00000000001f7d3c: stp        q0, q1, [x19]
0x00000000001f7d40: ldr        q0, [x8, #0x20]
0x00000000001f7d44: str        q0, [x19, #0x20]
0x00000000001f7d48: ldur       x8, [x29, #-0x28]
0x00000000001f7d4c: adrp       x9, #0x5ba4000
0x00000000001f7d50: ldr        x9, [x9, #0x338]
0x00000000001f7d54: ldr        x9, [x9]
0x00000000001f7d58: cmp        x9, x8
0x00000000001f7d5c: b.ne       #0x1f7d74
0x00000000001f7d60: ldp        x29, x30, [sp, #0x80]
0x00000000001f7d64: ldp        x20, x19, [sp, #0x70]
0x00000000001f7d68: ldp        x22, x21, [sp, #0x60]
0x00000000001f7d6c: add        sp, sp, #0x90
0x00000000001f7d70: ret        
0x00000000001f7d74: bl         #0x4b98620
0x00000000001f7d78: mov        w0, #0x10
0x00000000001f7d7c: bl         #0x4b984d0
0x00000000001f7d80: mov        x20, x0
0x00000000001f7d84: mov        w8, #1
0x00000000001f7d88: str        x8, [sp]
0x00000000001f7d8c: adrp       x0, #0x520d000
0x00000000001f7d90: add        x0, x0, #0x45
0x00000000001f7d94: mov        x8, x20
0x00000000001f7d98: bl         #0x47ee02c
0x00000000001f7d9c: adrp       x1, #0x5ba4000
0x00000000001f7da0: ldr        x1, [x1, #0x780]
0x00000000001f7da4: adrp       x2, #0x5ba4000
0x00000000001f7da8: ldr        x2, [x2, #0x668]
0x00000000001f7dac: mov        x0, x20
0x00000000001f7db0: bl         #0x4b98554
0x00000000001f7db4: brk        #1
0x00000000001f7db8: mov        x19, x0
0x00000000001f7dbc: b          #0x1f7dfc
0x00000000001f7dc0: mov        x19, x0
0x00000000001f7dc4: mov        x0, x20
0x00000000001f7dc8: bl         #0x4b98524
0x00000000001f7dcc: b          #0x1f7dfc
0x00000000001f7dd0: b          #0x1f7df4
0x00000000001f7dd4: mov        x19, x0
0x00000000001f7dd8: ldr        x8, [sp, #0x10]
0x00000000001f7ddc: cbz        x8, #0x1f7dfc
0x00000000001f7de0: ldr        x8, [x8, #0x10]
0x00000000001f7de4: add        x9, sp, #8
0x00000000001f7de8: add        x0, x9, #0x10
0x00000000001f7dec: blr        x8
0x00000000001f7df0: b          #0x1f7dfc
0x00000000001f7df4: mov        x19, x0
0x00000000001f7df8: cbnz       w1, #0x1f7e04
0x00000000001f7dfc: mov        x0, x19
0x00000000001f7e00: bl         #0x4b97984
0x00000000001f7e04: mov        x0, x19
0x00000000001f7e08: bl         #0x18bd8
