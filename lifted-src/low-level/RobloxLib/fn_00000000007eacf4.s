; instruction-faithful ARM64 fallback for RobloxLib::function_7eacf4
0x00000000007eacf4: stp        x20, x19, [sp, #-0x20]!
0x00000000007eacf8: stp        x29, x30, [sp, #0x10]
0x00000000007eacfc: add        x29, sp, #0x10
0x00000000007ead00: mov        x20, x1
0x00000000007ead04: mov        x19, x0
0x00000000007ead08: bl         #0x7ead60
0x00000000007ead0c: mov        x0, x19
0x00000000007ead10: mov        x1, x20
0x00000000007ead14: mov        w2, #1
0x00000000007ead18: bl         #0x7ea8b0
0x00000000007ead1c: ldr        x8, [x19, #8]
0x00000000007ead20: ldr        w8, [x8, w0, uxtw #2]
0x00000000007ead24: ldr        w9, [x19, #0x18]
0x00000000007ead28: and        w8, w9, w8
0x00000000007ead2c: and        x9, x0, #0x100000000
0x00000000007ead30: tbz        x0, #0x20, #0x7ead50
0x00000000007ead34: ldr        x10, [x19, #0x10]
0x00000000007ead38: mov        w11, #0x38
0x00000000007ead3c: umaddl     x10, w8, w11, x10
0x00000000007ead40: str        xzr, [x10, #0x30]
0x00000000007ead44: movi       v0.16b, #0
0x00000000007ead48: stp        q0, q0, [x10, #0x10]
0x00000000007ead4c: str        q0, [x10]
0x00000000007ead50: orr        x0, x9, x8
0x00000000007ead54: ldp        x29, x30, [sp, #0x10]
0x00000000007ead58: ldp        x20, x19, [sp], #0x20
0x00000000007ead5c: ret        
