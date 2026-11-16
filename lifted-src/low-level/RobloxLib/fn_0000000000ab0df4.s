; instruction-faithful ARM64 fallback for RobloxLib::function_ab0df4
0x0000000000ab0df4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab0df8: mov        x29, sp
0x0000000000ab0dfc: ldr        w8, [x0, #0xc]
0x0000000000ab0e00: cmp        x8, x1
0x0000000000ab0e04: b.hs       #0xab0e10
0x0000000000ab0e08: ldp        x29, x30, [sp], #0x10
0x0000000000ab0e0c: b          #0xab0e8c
0x0000000000ab0e10: ldr        x8, [x0]
0x0000000000ab0e14: ldr        w9, [x0, #8]
0x0000000000ab0e18: cmp        x9, x1
0x0000000000ab0e1c: csel       x10, x9, x1, lo
0x0000000000ab0e20: cbz        x10, #0xab0e3c
0x0000000000ab0e24: mov        x11, x8
0x0000000000ab0e28: stp        s0, s1, [x11]
0x0000000000ab0e2c: str        s2, [x11, #8]
0x0000000000ab0e30: add        x11, x11, #0xc
0x0000000000ab0e34: subs       x10, x10, #1
0x0000000000ab0e38: b.ne       #0xab0e28
0x0000000000ab0e3c: subs       x10, x9, x1
0x0000000000ab0e40: b.hs       #0xab0e80
0x0000000000ab0e44: cmp        x1, x9
0x0000000000ab0e48: b.eq       #0xab0e68
0x0000000000ab0e4c: mov        w11, #0xc
0x0000000000ab0e50: umaddl     x8, w9, w11, x8
0x0000000000ab0e54: stp        s0, s1, [x8]
0x0000000000ab0e58: str        s2, [x8, #8]
0x0000000000ab0e5c: add        x8, x8, #0xc
0x0000000000ab0e60: adds       x10, x10, #1
0x0000000000ab0e64: b.lo       #0xab0e54
0x0000000000ab0e68: lsr        x8, x1, #0x20
0x0000000000ab0e6c: cbz        x8, #0xab0e80
0x0000000000ab0e70: adrp       x1, #0x520c000
0x0000000000ab0e74: add        x1, x1, #0xa35
0x0000000000ab0e78: mov        w0, #0
0x0000000000ab0e7c: bl         #0x47eced4
0x0000000000ab0e80: str        w1, [x0, #8]
0x0000000000ab0e84: ldp        x29, x30, [sp], #0x10
0x0000000000ab0e88: ret        
