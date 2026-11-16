; instruction-faithful ARM64 fallback for RobloxLib::function_ed3de8
0x0000000000ed3de8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed3dec: stp        x20, x19, [sp, #0x10]
0x0000000000ed3df0: stp        x29, x30, [sp, #0x20]
0x0000000000ed3df4: add        x29, sp, #0x20
0x0000000000ed3df8: mov        x20, x1
0x0000000000ed3dfc: mov        x19, x0
0x0000000000ed3e00: ldr        x21, [x1]
0x0000000000ed3e04: bl         #0xf01180
0x0000000000ed3e08: cmp        x0, x21
0x0000000000ed3e0c: b.ne       #0xed3e28
0x0000000000ed3e10: ldr        w1, [x20, #0x10]
0x0000000000ed3e14: mov        x0, x19
0x0000000000ed3e18: ldp        x29, x30, [sp, #0x20]
0x0000000000ed3e1c: ldp        x20, x19, [sp, #0x10]
0x0000000000ed3e20: ldp        x22, x21, [sp], #0x30
0x0000000000ed3e24: b          #0x440a004
0x0000000000ed3e28: adrp       x0, #0x5228000
0x0000000000ed3e2c: add        x0, x0, #0x5b2
0x0000000000ed3e30: bl         #0x47ee168
0x0000000000ed3e34: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed3e38: stp        x20, x19, [sp, #0x10]
0x0000000000ed3e3c: stp        x29, x30, [sp, #0x20]
0x0000000000ed3e40: add        x29, sp, #0x20
0x0000000000ed3e44: mov        x19, x2
0x0000000000ed3e48: mov        x20, x1
0x0000000000ed3e4c: ldr        x21, [x1]
0x0000000000ed3e50: bl         #0xf01180
0x0000000000ed3e54: cmp        x0, x21
0x0000000000ed3e58: b.ne       #0xed3e74
0x0000000000ed3e5c: ldr        w8, [x20, #0x10]
0x0000000000ed3e60: str        w8, [x19]
0x0000000000ed3e64: ldp        x29, x30, [sp, #0x20]
0x0000000000ed3e68: ldp        x20, x19, [sp, #0x10]
0x0000000000ed3e6c: ldp        x22, x21, [sp], #0x30
0x0000000000ed3e70: ret        
0x0000000000ed3e74: adrp       x0, #0x5228000
0x0000000000ed3e78: add        x0, x0, #0x5b2
0x0000000000ed3e7c: bl         #0x47ee168
