; instruction-faithful ARM64 fallback for RobloxLib::function_2f7ccc
0x00000000002f7ccc: sub        sp, sp, #0x50
0x00000000002f7cd0: stp        x22, x21, [sp, #0x20]
0x00000000002f7cd4: stp        x20, x19, [sp, #0x30]
0x00000000002f7cd8: stp        x29, x30, [sp, #0x40]
0x00000000002f7cdc: add        x29, sp, #0x40
0x00000000002f7ce0: mov        x20, x0
0x00000000002f7ce4: stp        xzr, xzr, [sp]
0x00000000002f7ce8: ldr        x0, [x0, #8]
0x00000000002f7cec: cbz        x0, #0x2f7d64
0x00000000002f7cf0: bl         #0x4b98098
0x00000000002f7cf4: mov        x19, x0
0x00000000002f7cf8: str        x0, [sp, #8]
0x00000000002f7cfc: cbz        x0, #0x2f7d68
0x00000000002f7d00: ldr        x21, [x20]
0x00000000002f7d04: str        x21, [sp]
0x00000000002f7d08: cbz        x21, #0x2f7d68
0x00000000002f7d0c: adrp       x8, #0x614f000
0x00000000002f7d10: add        x8, x8, #0x658
0x00000000002f7d14: ldr        x0, [x8]
0x00000000002f7d18: and        w9, w0, #0xff
0x00000000002f7d1c: lsr        x10, x0, #8
0x00000000002f7d20: cmp        w9, #6
0x00000000002f7d24: and        w9, w10, #0xff
0x00000000002f7d28: ccmp       w9, #5, #0, hs
0x00000000002f7d2c: b.lo       #0x2f7d54
0x00000000002f7d30: ldr        x1, [x8, #8]
0x00000000002f7d34: adrp       x3, #0x5221000
0x00000000002f7d38: add        x3, x3, #0x141
0x00000000002f7d3c: add        x6, sp, #0x10
0x00000000002f7d40: mov        w2, #5
0x00000000002f7d44: mov        w4, #0x39
0x00000000002f7d48: mov        x5, #0
0x00000000002f7d4c: mov        w7, #1
0x00000000002f7d50: bl         #0x47eec38
0x00000000002f7d54: add        x0, x21, #0x1e0
0x00000000002f7d58: mov        w1, #0xd
0x00000000002f7d5c: bl         #0x301710
0x00000000002f7d60: b          #0x2f7dd0
0x00000000002f7d64: mov        x19, #0
0x00000000002f7d68: adrp       x8, #0x614f000
0x00000000002f7d6c: add        x8, x8, #0x658
0x00000000002f7d70: ldr        x0, [x8]
0x00000000002f7d74: and        w9, w0, #0xff
0x00000000002f7d78: lsr        x10, x0, #8
0x00000000002f7d7c: cmp        w9, #6
0x00000000002f7d80: and        w9, w10, #0xff
0x00000000002f7d84: ccmp       w9, #3, #0, hs
0x00000000002f7d88: b.lo       #0x2f7db0
0x00000000002f7d8c: ldr        x1, [x8, #8]
0x00000000002f7d90: adrp       x3, #0x5221000
0x00000000002f7d94: add        x3, x3, #0x21
0x00000000002f7d98: add        x6, sp, #0x10
0x00000000002f7d9c: mov        w2, #3
0x00000000002f7da0: mov        w4, #0x4a
0x00000000002f7da4: mov        x5, #0
0x00000000002f7da8: mov        w7, #1
0x00000000002f7dac: bl         #0x47eec38
0x00000000002f7db0: adrp       x8, #0x60ec000
0x00000000002f7db4: ldrb       w8, [x8, #0x7e0]
0x00000000002f7db8: cmp        w8, #1
0x00000000002f7dbc: b.ne       #0x2f7dcc
0x00000000002f7dc0: add        x0, x20, #0x10
0x00000000002f7dc4: mov        w1, #3
0x00000000002f7dc8: bl         #0x301aa8
0x00000000002f7dcc: cbz        x19, #0x2f7e00
0x00000000002f7dd0: add        x8, x19, #8
0x00000000002f7dd4: ldaxr      x9, [x8]
0x00000000002f7dd8: sub        x10, x9, #1
0x00000000002f7ddc: stlxr      w11, x10, [x8]
0x00000000002f7de0: cbnz       w11, #0x2f7dd4
0x00000000002f7de4: cbnz       x9, #0x2f7e00
0x00000000002f7de8: ldr        x8, [x19]
0x00000000002f7dec: ldr        x8, [x8, #0x10]
0x00000000002f7df0: mov        x0, x19
0x00000000002f7df4: blr        x8
0x00000000002f7df8: mov        x0, x19
0x00000000002f7dfc: bl         #0x4b9808c
0x00000000002f7e00: ldp        x29, x30, [sp, #0x40]
0x00000000002f7e04: ldp        x20, x19, [sp, #0x30]
0x00000000002f7e08: ldp        x22, x21, [sp, #0x20]
0x00000000002f7e0c: add        sp, sp, #0x50
0x00000000002f7e10: ret        
0x00000000002f7e14: mov        x19, x0
0x00000000002f7e18: mov        x0, sp
0x00000000002f7e1c: bl         #0x1df28
0x00000000002f7e20: mov        x0, x19
0x00000000002f7e24: bl         #0x4b97984
