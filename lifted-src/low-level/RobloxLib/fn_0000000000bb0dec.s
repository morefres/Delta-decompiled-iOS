; instruction-faithful ARM64 fallback for RobloxLib::function_bb0dec
0x0000000000bb0dec: sub        sp, sp, #0x50
0x0000000000bb0df0: stp        x24, x23, [sp, #0x10]
0x0000000000bb0df4: stp        x22, x21, [sp, #0x20]
0x0000000000bb0df8: stp        x20, x19, [sp, #0x30]
0x0000000000bb0dfc: stp        x29, x30, [sp, #0x40]
0x0000000000bb0e00: add        x29, sp, #0x40
0x0000000000bb0e04: mov        x20, x1
0x0000000000bb0e08: mov        x21, x0
0x0000000000bb0e0c: cmp        w1, #0
0x0000000000bb0e10: mov        w8, #0x70
0x0000000000bb0e14: mov        w9, #0x58
0x0000000000bb0e18: csel       x8, x9, x8, ne
0x0000000000bb0e1c: add        x19, x0, x8
0x0000000000bb0e20: ldp        x9, x8, [x19]
0x0000000000bb0e24: sub        x8, x8, x9
0x0000000000bb0e28: lsr        x23, x8, #3
0x0000000000bb0e2c: and        x22, x8, #0x7fffffff8
0x0000000000bb0e30: adrp       x24, #0x6109000
0x0000000000bb0e34: add        x24, x24, #0xe30
0x0000000000bb0e38: subs       w23, w23, #1
0x0000000000bb0e3c: b.lt       #0xbb0e74
0x0000000000bb0e40: ldr        x8, [x19]
0x0000000000bb0e44: add        x8, x8, x22
0x0000000000bb0e48: ldur       x0, [x8, #-8]
0x0000000000bb0e4c: ldr        x8, [x0]
0x0000000000bb0e50: ldr        x8, [x8, #0x88]
0x0000000000bb0e54: blr        x8
0x0000000000bb0e58: ldr        w8, [x24]
0x0000000000bb0e5c: sub        x22, x22, #8
0x0000000000bb0e60: cmp        w0, w8
0x0000000000bb0e64: b.hs       #0xbb0e38
0x0000000000bb0e68: ldr        x8, [x19]
0x0000000000bb0e6c: add        x8, x8, x22
0x0000000000bb0e70: b          #0xbb0ea4
0x0000000000bb0e74: ldr        x0, [x21, #0x40]
0x0000000000bb0e78: mov        x1, #0
0x0000000000bb0e7c: mov        x2, x21
0x0000000000bb0e80: mov        x3, x20
0x0000000000bb0e84: mov        w4, #0
0x0000000000bb0e88: bl         #0xb6ed30
0x0000000000bb0e8c: str        x0, [sp, #8]
0x0000000000bb0e90: add        x1, sp, #8
0x0000000000bb0e94: mov        x0, x19
0x0000000000bb0e98: bl         #0x257c2c
0x0000000000bb0e9c: ldr        x8, [x19, #8]
0x0000000000bb0ea0: sub        x8, x8, #8
0x0000000000bb0ea4: ldr        x0, [x8]
0x0000000000bb0ea8: ldp        x29, x30, [sp, #0x40]
0x0000000000bb0eac: ldp        x20, x19, [sp, #0x30]
0x0000000000bb0eb0: ldp        x22, x21, [sp, #0x20]
0x0000000000bb0eb4: ldp        x24, x23, [sp, #0x10]
0x0000000000bb0eb8: add        sp, sp, #0x50
0x0000000000bb0ebc: ret        
