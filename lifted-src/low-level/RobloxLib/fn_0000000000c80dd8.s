; instruction-faithful ARM64 fallback for RobloxLib::function_c80dd8
0x0000000000c80dd8: sub        sp, sp, #0x60
0x0000000000c80ddc: stp        d9, d8, [sp, #0x20]
0x0000000000c80de0: stp        x22, x21, [sp, #0x30]
0x0000000000c80de4: stp        x20, x19, [sp, #0x40]
0x0000000000c80de8: stp        x29, x30, [sp, #0x50]
0x0000000000c80dec: add        x29, sp, #0x50
0x0000000000c80df0: mov        x20, x0
0x0000000000c80df4: ldr        x0, [x1]
0x0000000000c80df8: cbz        x0, #0xc80e9c
0x0000000000c80dfc: mov        x22, x3
0x0000000000c80e00: ldr        w8, [x2, #4]
0x0000000000c80e04: lsr        w8, w8, w3
0x0000000000c80e08: tbz        w8, #0, #0xc80e9c
0x0000000000c80e0c: mov        x19, x1
0x0000000000c80e10: add        x8, x2, w22, uxtw #2
0x0000000000c80e14: ldr        s8, [x8, #8]
0x0000000000c80e18: fcmp       s8, #0.0
0x0000000000c80e1c: mov        w8, #2
0x0000000000c80e20: csinc      w8, w8, wzr, ls
0x0000000000c80e24: fmov       s0, #1.00000000
0x0000000000c80e28: fcmp       s8, s0
0x0000000000c80e2c: csel       w21, w8, wzr, lt
0x0000000000c80e30: bl         #0x23cd67c
0x0000000000c80e34: stp        s0, s1, [sp, #0x14]
0x0000000000c80e38: str        s2, [sp, #0x1c]
0x0000000000c80e3c: cmp        w21, #1
0x0000000000c80e40: ccmp       w22, #0xd, #2, ne
0x0000000000c80e44: mov        w8, #1
0x0000000000c80e48: lsl        w8, w8, w22
0x0000000000c80e4c: mov        w9, #0x3018
0x0000000000c80e50: and        w8, w8, w9
0x0000000000c80e54: ccmp       w8, #0, #4, ls
0x0000000000c80e58: b.eq       #0xc80e7c
0x0000000000c80e5c: str        xzr, [sp, #8]
0x0000000000c80e60: str        s8, [sp, #0x10]
0x0000000000c80e64: add        x3, sp, #8
0x0000000000c80e68: add        x4, sp, #0x14
0x0000000000c80e6c: mov        x0, x20
0x0000000000c80e70: mov        x1, x19
0x0000000000c80e74: mov        w2, #1
0x0000000000c80e78: bl         #0xc8b73c
0x0000000000c80e7c: str        xzr, [sp, #8]
0x0000000000c80e80: str        s8, [sp, #0x10]
0x0000000000c80e84: add        x3, sp, #8
0x0000000000c80e88: add        x4, sp, #0x14
0x0000000000c80e8c: mov        x0, x20
0x0000000000c80e90: mov        x1, x19
0x0000000000c80e94: mov        x2, x21
0x0000000000c80e98: bl         #0xc8b73c
0x0000000000c80e9c: ldp        x29, x30, [sp, #0x50]
0x0000000000c80ea0: ldp        x20, x19, [sp, #0x40]
0x0000000000c80ea4: ldp        x22, x21, [sp, #0x30]
0x0000000000c80ea8: ldp        d9, d8, [sp, #0x20]
0x0000000000c80eac: add        sp, sp, #0x60
0x0000000000c80eb0: ret        
