; instruction-faithful ARM64 fallback for RobloxLib::function_ab3ddc
0x0000000000ab3ddc: sub        sp, sp, #0x40
0x0000000000ab3de0: stp        x22, x21, [sp, #0x10]
0x0000000000ab3de4: stp        x20, x19, [sp, #0x20]
0x0000000000ab3de8: stp        x29, x30, [sp, #0x30]
0x0000000000ab3dec: add        x29, sp, #0x30
0x0000000000ab3df0: mov        x19, x2
0x0000000000ab3df4: mov        x20, x1
0x0000000000ab3df8: mov        x21, x0
0x0000000000ab3dfc: ldr        x8, [x1]
0x0000000000ab3e00: ldr        w8, [x8, #0x38]
0x0000000000ab3e04: strh       w8, [sp, #0xc]
0x0000000000ab3e08: add        x1, sp, #0xc
0x0000000000ab3e0c: mov        w2, #2
0x0000000000ab3e10: bl         #0x44fd770
0x0000000000ab3e14: ldr        x8, [x20]
0x0000000000ab3e18: ldr        w8, [x8, #0x3c]
0x0000000000ab3e1c: strb       w8, [sp, #0xf]
0x0000000000ab3e20: add        x1, sp, #0xf
0x0000000000ab3e24: mov        x0, x21
0x0000000000ab3e28: mov        w2, #1
0x0000000000ab3e2c: bl         #0x44fd770
0x0000000000ab3e30: ldr        x8, [x20]
0x0000000000ab3e34: add        x1, x8, #8
0x0000000000ab3e38: mov        x0, x21
0x0000000000ab3e3c: mov        x2, x19
0x0000000000ab3e40: bl         #0x44fd864
0x0000000000ab3e44: ldr        x8, [x20]
0x0000000000ab3e48: ldr        x9, [x8, #0x20]!
0x0000000000ab3e4c: ldrb       w10, [x8, #0x17]
0x0000000000ab3e50: sxtb       w11, w10
0x0000000000ab3e54: ldr        x12, [x8, #8]
0x0000000000ab3e58: cmp        w11, #0
0x0000000000ab3e5c: csel       x1, x9, x8, lt
0x0000000000ab3e60: csel       x2, x12, x10, lt
0x0000000000ab3e64: mov        x0, x21
0x0000000000ab3e68: mov        x3, x19
0x0000000000ab3e6c: bl         #0x44fd884
0x0000000000ab3e70: ldp        x29, x30, [sp, #0x30]
0x0000000000ab3e74: ldp        x20, x19, [sp, #0x20]
0x0000000000ab3e78: ldp        x22, x21, [sp, #0x10]
0x0000000000ab3e7c: add        sp, sp, #0x40
0x0000000000ab3e80: ret        
