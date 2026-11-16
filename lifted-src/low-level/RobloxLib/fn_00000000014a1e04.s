; instruction-faithful ARM64 fallback for RobloxLib::function_14a1e04
0x00000000014a1e04: stp        x24, x23, [sp, #-0x40]!
0x00000000014a1e08: stp        x22, x21, [sp, #0x10]
0x00000000014a1e0c: stp        x20, x19, [sp, #0x20]
0x00000000014a1e10: stp        x29, x30, [sp, #0x30]
0x00000000014a1e14: add        x29, sp, #0x30
0x00000000014a1e18: mov        x19, x1
0x00000000014a1e1c: cmp        x2, x1
0x00000000014a1e20: b.eq       #0x14a1e78
0x00000000014a1e24: mov        x23, x2
0x00000000014a1e28: mov        x20, x0
0x00000000014a1e2c: ldr        x21, [x0, #8]
0x00000000014a1e30: mov        x22, x19
0x00000000014a1e34: cmp        x2, x21
0x00000000014a1e38: b.eq       #0x14a1e6c
0x00000000014a1e3c: mov        x0, x22
0x00000000014a1e40: mov        x1, x23
0x00000000014a1e44: bl         #0x14b76a8
0x00000000014a1e48: add        x23, x23, #0x1b0
0x00000000014a1e4c: add        x22, x22, #0x1b0
0x00000000014a1e50: cmp        x23, x21
0x00000000014a1e54: b.ne       #0x14a1e3c
0x00000000014a1e58: ldr        x21, [x20, #8]
0x00000000014a1e5c: b          #0x14a1e6c
0x00000000014a1e60: sub        x21, x21, #0x1b0
0x00000000014a1e64: mov        x0, x21
0x00000000014a1e68: bl         #0x13ed1bc
0x00000000014a1e6c: cmp        x21, x22
0x00000000014a1e70: b.ne       #0x14a1e60
0x00000000014a1e74: str        x22, [x20, #8]
0x00000000014a1e78: mov        x0, x19
0x00000000014a1e7c: ldp        x29, x30, [sp, #0x30]
0x00000000014a1e80: ldp        x20, x19, [sp, #0x20]
0x00000000014a1e84: ldp        x22, x21, [sp, #0x10]
0x00000000014a1e88: ldp        x24, x23, [sp], #0x40
0x00000000014a1e8c: ret        
