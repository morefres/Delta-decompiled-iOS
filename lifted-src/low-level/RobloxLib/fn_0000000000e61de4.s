; instruction-faithful ARM64 fallback for RobloxLib::function_e61de4
0x0000000000e61de4: sub        sp, sp, #0x50
0x0000000000e61de8: stp        x20, x19, [sp, #0x30]
0x0000000000e61dec: stp        x29, x30, [sp, #0x40]
0x0000000000e61df0: add        x29, sp, #0x40
0x0000000000e61df4: adrp       x8, #0x5ba4000
0x0000000000e61df8: ldr        x8, [x8, #0x338]
0x0000000000e61dfc: ldr        x8, [x8]
0x0000000000e61e00: stur       x8, [x29, #-0x18]
0x0000000000e61e04: ldur       x8, [x1, #0xf]
0x0000000000e61e08: stur       x8, [sp, #0x1f]
0x0000000000e61e0c: ldp        x8, x9, [x1]
0x0000000000e61e10: str        x9, [sp, #0x18]
0x0000000000e61e14: ldrb       w9, [x1, #0x17]
0x0000000000e61e18: stp        xzr, xzr, [x1, #8]
0x0000000000e61e1c: str        xzr, [x1]
0x0000000000e61e20: ldr        x10, [x0, #0x10]
0x0000000000e61e24: ldr        x11, [sp, #0x18]
0x0000000000e61e28: stp        x8, x11, [sp]
0x0000000000e61e2c: ldur       x8, [sp, #0x1f]
0x0000000000e61e30: stur       x8, [sp, #0xf]
0x0000000000e61e34: strb       w9, [sp, #0x17]
0x0000000000e61e38: mov        x1, sp
0x0000000000e61e3c: blr        x10
0x0000000000e61e40: ldrsb      w8, [sp, #0x17]
0x0000000000e61e44: tbz        w8, #0x1f, #0xe61e50
0x0000000000e61e48: ldr        x0, [sp]
0x0000000000e61e4c: bl         #0x47e93a8
0x0000000000e61e50: ldur       x8, [x29, #-0x18]
0x0000000000e61e54: adrp       x9, #0x5ba4000
0x0000000000e61e58: ldr        x9, [x9, #0x338]
0x0000000000e61e5c: ldr        x9, [x9]
0x0000000000e61e60: cmp        x9, x8
0x0000000000e61e64: b.ne       #0xe61e78
0x0000000000e61e68: ldp        x29, x30, [sp, #0x40]
0x0000000000e61e6c: ldp        x20, x19, [sp, #0x30]
0x0000000000e61e70: add        sp, sp, #0x50
0x0000000000e61e74: ret        
0x0000000000e61e78: bl         #0x4b98620
0x0000000000e61e7c: mov        x19, x0
0x0000000000e61e80: ldrsb      w8, [sp, #0x17]
0x0000000000e61e84: tbz        w8, #0x1f, #0xe61e90
0x0000000000e61e88: ldr        x0, [sp]
0x0000000000e61e8c: bl         #0x47e93a8
0x0000000000e61e90: mov        x0, x19
0x0000000000e61e94: bl         #0x4b97984
