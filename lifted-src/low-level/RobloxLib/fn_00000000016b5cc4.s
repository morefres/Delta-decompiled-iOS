; instruction-faithful ARM64 fallback for RobloxLib::function_16b5cc4
0x00000000016b5cc4: sub        sp, sp, #0x40
0x00000000016b5cc8: stp        x20, x19, [sp, #0x20]
0x00000000016b5ccc: stp        x29, x30, [sp, #0x30]
0x00000000016b5cd0: add        x29, sp, #0x30
0x00000000016b5cd4: ldr        x8, [x0, #0x10]
0x00000000016b5cd8: ldrb       w8, [x8]
0x00000000016b5cdc: tbnz       w8, #0, #0x16b5d48
0x00000000016b5ce0: mov        x19, x0
0x00000000016b5ce4: ldr        x9, [x0]
0x00000000016b5ce8: ldr        w8, [x9]
0x00000000016b5cec: sub        w8, w8, #1
0x00000000016b5cf0: adrp       x20, #0x611e000
0x00000000016b5cf4: add        x20, x20, #0x518
0x00000000016b5cf8: str        w8, [x9]
0x00000000016b5cfc: ldr        x0, [x20]
0x00000000016b5d00: and        w9, w0, #0xff
0x00000000016b5d04: and        x10, x0, #0xfc00
0x00000000016b5d08: cmp        w9, #6
0x00000000016b5d0c: ccmp       x10, #0, #4, hs
0x00000000016b5d10: b.eq       #0x16b5d44
0x00000000016b5d14: ldr        x1, [x20, #8]
0x00000000016b5d18: stp        x8, xzr, [sp, #0x10]
0x00000000016b5d1c: adrp       x3, #0x5336000
0x00000000016b5d20: add        x3, x3, #0xcf5
0x00000000016b5d24: add        x6, sp, #0x10
0x00000000016b5d28: mov        w2, #4
0x00000000016b5d2c: mov        w4, #0x52
0x00000000016b5d30: mov        w5, #1
0x00000000016b5d34: mov        w7, #1
0x00000000016b5d38: bl         #0x47eec38
0x00000000016b5d3c: ldr        x8, [x19]
0x00000000016b5d40: ldr        w8, [x8]
0x00000000016b5d44: cbz        w8, #0x16b5d58
0x00000000016b5d48: ldp        x29, x30, [sp, #0x30]
0x00000000016b5d4c: ldp        x20, x19, [sp, #0x20]
0x00000000016b5d50: add        sp, sp, #0x40
0x00000000016b5d54: ret        
0x00000000016b5d58: ldr        x0, [x20]
0x00000000016b5d5c: and        w8, w0, #0xff
0x00000000016b5d60: and        x9, x0, #0xfc00
0x00000000016b5d64: cmp        w8, #6
0x00000000016b5d68: ccmp       x9, #0, #4, hs
0x00000000016b5d6c: b.eq       #0x16b5d94
0x00000000016b5d70: ldr        x1, [x20, #8]
0x00000000016b5d74: adrp       x3, #0x5336000
0x00000000016b5d78: add        x3, x3, #0xd48
0x00000000016b5d7c: add        x6, sp, #0x10
0x00000000016b5d80: mov        w2, #4
0x00000000016b5d84: mov        w4, #0x5e
0x00000000016b5d88: mov        x5, #0
0x00000000016b5d8c: mov        w7, #1
0x00000000016b5d90: bl         #0x47eec38
0x00000000016b5d94: ldp        x9, x8, [x19, #0x60]
0x00000000016b5d98: stp        x9, x8, [sp]
0x00000000016b5d9c: cbz        x8, #0x16b5db4
0x00000000016b5da0: add        x8, x8, #8
0x00000000016b5da4: ldxr       x9, [x8]
0x00000000016b5da8: add        x9, x9, #1
0x00000000016b5dac: stxr       w10, x9, [x8]
0x00000000016b5db0: cbnz       w10, #0x16b5da4
0x00000000016b5db4: add        x0, x19, #0x20
0x00000000016b5db8: mov        x1, sp
0x00000000016b5dbc: bl         #0x227e08
0x00000000016b5dc0: ldr        x19, [sp, #8]
0x00000000016b5dc4: cbz        x19, #0x16b5d48
0x00000000016b5dc8: add        x8, x19, #8
0x00000000016b5dcc: ldaxr      x9, [x8]
0x00000000016b5dd0: sub        x10, x9, #1
0x00000000016b5dd4: stlxr      w11, x10, [x8]
0x00000000016b5dd8: cbnz       w11, #0x16b5dcc
0x00000000016b5ddc: cbnz       x9, #0x16b5d48
0x00000000016b5de0: ldr        x8, [x19]
0x00000000016b5de4: ldr        x8, [x8, #0x10]
0x00000000016b5de8: mov        x0, x19
0x00000000016b5dec: blr        x8
0x00000000016b5df0: mov        x0, x19
0x00000000016b5df4: bl         #0x4b9808c
0x00000000016b5df8: b          #0x16b5d48
0x00000000016b5dfc: mov        x19, x0
0x00000000016b5e00: mov        x0, sp
0x00000000016b5e04: bl         #0x1df28
0x00000000016b5e08: mov        x0, x19
0x00000000016b5e0c: bl         #0x4b97984
