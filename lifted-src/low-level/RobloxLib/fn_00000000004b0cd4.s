; instruction-faithful ARM64 fallback for RobloxLib::function_4b0cd4
0x00000000004b0cd4: sub        sp, sp, #0x40
0x00000000004b0cd8: stp        x22, x21, [sp, #0x10]
0x00000000004b0cdc: stp        x20, x19, [sp, #0x20]
0x00000000004b0ce0: stp        x29, x30, [sp, #0x30]
0x00000000004b0ce4: add        x29, sp, #0x30
0x00000000004b0ce8: mov        x19, x0
0x00000000004b0cec: adrp       x2, #0x5235000
0x00000000004b0cf0: add        x2, x2, #0xd43
0x00000000004b0cf4: bl         #0x4b0e18
0x00000000004b0cf8: movi       v0.16b, #0
0x00000000004b0cfc: mov        x20, x0
0x00000000004b0d00: str        q0, [x20, #0xa8]!
0x00000000004b0d04: stur       q0, [x0, #0xb8]
0x00000000004b0d08: adrp       x8, #0x5c41000
0x00000000004b0d0c: add        x8, x8, #0xf38
0x00000000004b0d10: add        x9, x8, #0x10
0x00000000004b0d14: str        x9, [x0]
0x00000000004b0d18: add        x8, x8, #0x288
0x00000000004b0d1c: str        x8, [x0, #0x98]
0x00000000004b0d20: bl         #0x4b1908
0x00000000004b0d24: mov        x22, x19
0x00000000004b0d28: str        xzr, [x22, #0xd8]!
0x00000000004b0d2c: stur       x0, [x22, #-0x10]
0x00000000004b0d30: sturb      wzr, [x22, #-4]
0x00000000004b0d34: str        xzr, [x22, #8]
0x00000000004b0d38: adrp       x8, #0x60f0000
0x00000000004b0d3c: ldr        x0, [x8, #0x8f0]
0x00000000004b0d40: and        w8, w0, #0xff
0x00000000004b0d44: and        x9, x0, #0xfc00
0x00000000004b0d48: cmp        w8, #6
0x00000000004b0d4c: ccmp       x9, #0, #4, hs
0x00000000004b0d50: b.eq       #0x4b0d7c
0x00000000004b0d54: adrp       x8, #0x60f0000
0x00000000004b0d58: ldr        x1, [x8, #0x8f8]
0x00000000004b0d5c: adrp       x3, #0x5235000
0x00000000004b0d60: add        x3, x3, #0xd55
0x00000000004b0d64: mov        x6, sp
0x00000000004b0d68: mov        w2, #4
0x00000000004b0d6c: mov        w4, #0x4c
0x00000000004b0d70: mov        x5, #0
0x00000000004b0d74: mov        w7, #1
0x00000000004b0d78: bl         #0x47eec38
0x00000000004b0d7c: mov        x0, x19
0x00000000004b0d80: ldp        x29, x30, [sp, #0x30]
0x00000000004b0d84: ldp        x20, x19, [sp, #0x20]
0x00000000004b0d88: ldp        x22, x21, [sp, #0x10]
0x00000000004b0d8c: add        sp, sp, #0x40
0x00000000004b0d90: ret        
0x00000000004b0d94: mov        x21, x0
0x00000000004b0d98: ldr        x0, [x19, #0xe0]
0x00000000004b0d9c: cbz        x0, #0x4b0dbc
0x00000000004b0da0: add        x8, x0, #4
0x00000000004b0da4: ldaxr      w9, [x8]
0x00000000004b0da8: subs       w9, w9, #1
0x00000000004b0dac: stlxr      w10, w9, [x8]
0x00000000004b0db0: cbnz       w10, #0x4b0da4
0x00000000004b0db4: b.ne       #0x4b0dbc
0x00000000004b0db8: bl         #0x47f26a8
0x00000000004b0dbc: ldr        x0, [x22]
0x00000000004b0dc0: cbz        x0, #0x4b0de0
0x00000000004b0dc4: add        x8, x0, #4
0x00000000004b0dc8: ldaxr      w9, [x8]
0x00000000004b0dcc: subs       w9, w9, #1
0x00000000004b0dd0: stlxr      w10, w9, [x8]
0x00000000004b0dd4: cbnz       w10, #0x4b0dc8
0x00000000004b0dd8: b.ne       #0x4b0de0
0x00000000004b0ddc: bl         #0x47f26a8
0x00000000004b0de0: ldr        x0, [x19, #0xc8]
0x00000000004b0de4: cbz        x0, #0x4b0e00
0x00000000004b0de8: ldr        x8, [x0]
0x00000000004b0dec: ldr        x8, [x8, #0x10]
0x00000000004b0df0: blr        x8
0x00000000004b0df4: b          #0x4b0e00
0x00000000004b0df8: bl         #0x18bd8
0x00000000004b0dfc: mov        x21, x0
0x00000000004b0e00: mov        x0, x20
0x00000000004b0e04: bl         #0xa50cc
0x00000000004b0e08: mov        x0, x19
0x00000000004b0e0c: bl         #0x4b0e80
0x00000000004b0e10: mov        x0, x21
0x00000000004b0e14: bl         #0x4b97984
