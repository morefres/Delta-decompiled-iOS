; instruction-faithful ARM64 fallback for RobloxLib::function_ce7d88
0x0000000000ce7d88: stp        x22, x21, [sp, #-0x30]!
0x0000000000ce7d8c: stp        x20, x19, [sp, #0x10]
0x0000000000ce7d90: stp        x29, x30, [sp, #0x20]
0x0000000000ce7d94: add        x29, sp, #0x20
0x0000000000ce7d98: mov        x19, x1
0x0000000000ce7d9c: ldr        s0, [x1, #0x2b0]
0x0000000000ce7da0: ldr        s1, [x0]
0x0000000000ce7da4: fdiv       s0, s0, s1
0x0000000000ce7da8: fcvtzs     w8, s0
0x0000000000ce7dac: add        x9, x1, #0x2b4
0x0000000000ce7db0: and        w8, w8, #0xf
0x0000000000ce7db4: ldr        d0, [x9]
0x0000000000ce7db8: dup        v1.2s, v1.s[0]
0x0000000000ce7dbc: fdiv       v0.2s, v0.2s, v1.2s
0x0000000000ce7dc0: fcvtzs     v0.2s, v0.2s
0x0000000000ce7dc4: adrp       x9, #0x4c12000
0x0000000000ce7dc8: ldr        d1, [x9, #0xf88]
0x0000000000ce7dcc: ushl       v0.2s, v0.2s, v1.2s
0x0000000000ce7dd0: adrp       x9, #0x4c12000
0x0000000000ce7dd4: ldr        d1, [x9, #0xf90]
0x0000000000ce7dd8: and        v0.8b, v0.8b, v1.8b
0x0000000000ce7ddc: mov        w9, v0.s[1]
0x0000000000ce7de0: fmov       w10, s0
0x0000000000ce7de4: orr        w9, w10, w9
0x0000000000ce7de8: orr        w8, w9, w8
0x0000000000ce7dec: mov        w9, #0x18
0x0000000000ce7df0: umaddl     x0, w8, w9, x0
0x0000000000ce7df4: ldr        x8, [x0, #0x18]!
0x0000000000ce7df8: sub        x20, x0, #0x10
0x0000000000ce7dfc: ldur       x21, [x0, #-8]
0x0000000000ce7e00: cmp        x21, x8
0x0000000000ce7e04: b.hs       #0xce7e10
0x0000000000ce7e08: str        x19, [x21], #8
0x0000000000ce7e0c: b          #0xce7e90
0x0000000000ce7e10: ldr        x9, [x20]
0x0000000000ce7e14: sub        x10, x21, x9
0x0000000000ce7e18: asr        x21, x10, #3
0x0000000000ce7e1c: add        x10, x21, #1
0x0000000000ce7e20: lsr        x11, x10, #0x3d
0x0000000000ce7e24: cbnz       x11, #0xce7ea4
0x0000000000ce7e28: sub        x8, x8, x9
0x0000000000ce7e2c: asr        x9, x8, #2
0x0000000000ce7e30: cmp        x9, x10
0x0000000000ce7e34: csel       x9, x9, x10, hi
0x0000000000ce7e38: mov        x10, #0x7ffffffffffffff8
0x0000000000ce7e3c: cmp        x8, x10
0x0000000000ce7e40: mov        x8, #0x1fffffffffffffff
0x0000000000ce7e44: csel       x1, x9, x8, lo
0x0000000000ce7e48: cbz        x1, #0xce7e54
0x0000000000ce7e4c: bl         #0x228164
0x0000000000ce7e50: b          #0xce7e58
0x0000000000ce7e54: mov        x0, #0
0x0000000000ce7e58: add        x8, x0, x21, lsl #3
0x0000000000ce7e5c: add        x22, x0, x1, lsl #3
0x0000000000ce7e60: mov        x21, x8
0x0000000000ce7e64: str        x19, [x21], #8
0x0000000000ce7e68: ldp        x1, x9, [x20]
0x0000000000ce7e6c: sub        x2, x9, x1
0x0000000000ce7e70: sub        x19, x8, x2
0x0000000000ce7e74: mov        x0, x19
0x0000000000ce7e78: bl         #0x4b98ee4
0x0000000000ce7e7c: ldr        x0, [x20]
0x0000000000ce7e80: stp        x19, x21, [x20]
0x0000000000ce7e84: str        x22, [x20, #0x10]
0x0000000000ce7e88: cbz        x0, #0xce7e90
0x0000000000ce7e8c: bl         #0x47e93a8
0x0000000000ce7e90: str        x21, [x20, #8]
0x0000000000ce7e94: ldp        x29, x30, [sp, #0x20]
0x0000000000ce7e98: ldp        x20, x19, [sp, #0x10]
0x0000000000ce7e9c: ldp        x22, x21, [sp], #0x30
0x0000000000ce7ea0: ret        
0x0000000000ce7ea4: bl         #0x2dc64
