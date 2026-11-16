; instruction-faithful ARM64 fallback for RobloxLib::function_7a0d28
0x00000000007a0d28: stp        x22, x21, [sp, #-0x30]!
0x00000000007a0d2c: stp        x20, x19, [sp, #0x10]
0x00000000007a0d30: stp        x29, x30, [sp, #0x20]
0x00000000007a0d34: add        x29, sp, #0x20
0x00000000007a0d38: mov        x19, x8
0x00000000007a0d3c: cbz        x0, #0x7a0d8c
0x00000000007a0d40: mov        x21, x1
0x00000000007a0d44: ldr        x8, [x1]
0x00000000007a0d48: cbz        x8, #0x7a0d8c
0x00000000007a0d4c: ldarb      w8, [x8]
0x00000000007a0d50: tbnz       w8, #0, #0x7a0d8c
0x00000000007a0d54: mov        x20, x0
0x00000000007a0d58: adrp       x8, #0x60f3000
0x00000000007a0d5c: ldr        x0, [x8, #0x5f0]
0x00000000007a0d60: cbz        x0, #0x7a0d8c
0x00000000007a0d64: ldr        x8, [x0]
0x00000000007a0d68: ldr        x8, [x8, #8]
0x00000000007a0d6c: blr        x8
0x00000000007a0d70: cbz        x0, #0x7a0d8c
0x00000000007a0d74: ldr        x8, [x0, #0x18]
0x00000000007a0d78: cmp        x8, x20
0x00000000007a0d7c: b.eq       #0x7a0da4
0x00000000007a0d80: stp        xzr, xzr, [x19]
0x00000000007a0d84: str        xzr, [x19, #0x10]
0x00000000007a0d88: b          #0x7a0db4
0x00000000007a0d8c: stp        xzr, xzr, [x19]
0x00000000007a0d90: str        xzr, [x19, #0x10]
0x00000000007a0d94: ldp        x29, x30, [sp, #0x20]
0x00000000007a0d98: ldp        x20, x19, [sp, #0x10]
0x00000000007a0d9c: ldp        x22, x21, [sp], #0x30
0x00000000007a0da0: ret        
0x00000000007a0da4: ldr        q0, [x21]
0x00000000007a0da8: stp        xzr, xzr, [x21]
0x00000000007a0dac: str        x20, [x19]
0x00000000007a0db0: stur       q0, [x19, #8]
0x00000000007a0db4: ldr        x8, [x0]
0x00000000007a0db8: ldr        x8, [x8, #0x10]
0x00000000007a0dbc: blr        x8
0x00000000007a0dc0: b          #0x7a0d94
0x00000000007a0dc4: bl         #0x18bd8
0x00000000007a0dc8: bl         #0x18bd8
