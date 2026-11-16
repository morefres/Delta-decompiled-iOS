; instruction-faithful ARM64 fallback for RobloxLib::function_e62dfc
0x0000000000e62dfc: sub        sp, sp, #0x50
0x0000000000e62e00: stp        x20, x19, [sp, #0x30]
0x0000000000e62e04: stp        x29, x30, [sp, #0x40]
0x0000000000e62e08: add        x29, sp, #0x40
0x0000000000e62e0c: adrp       x8, #0x5ba4000
0x0000000000e62e10: ldr        x8, [x8, #0x338]
0x0000000000e62e14: ldr        x8, [x8]
0x0000000000e62e18: stur       x8, [x29, #-0x18]
0x0000000000e62e1c: ldur       x8, [x1, #0xf]
0x0000000000e62e20: stur       x8, [sp, #0x1f]
0x0000000000e62e24: ldp        x8, x9, [x1]
0x0000000000e62e28: str        x9, [sp, #0x18]
0x0000000000e62e2c: ldrb       w9, [x1, #0x17]
0x0000000000e62e30: stp        xzr, xzr, [x1, #8]
0x0000000000e62e34: str        xzr, [x1]
0x0000000000e62e38: ldr        x10, [x0, #0x10]
0x0000000000e62e3c: ldr        x11, [sp, #0x18]
0x0000000000e62e40: stp        x8, x11, [sp]
0x0000000000e62e44: ldur       x8, [sp, #0x1f]
0x0000000000e62e48: stur       x8, [sp, #0xf]
0x0000000000e62e4c: strb       w9, [sp, #0x17]
0x0000000000e62e50: mov        x1, sp
0x0000000000e62e54: blr        x10
0x0000000000e62e58: ldrsb      w8, [sp, #0x17]
0x0000000000e62e5c: tbz        w8, #0x1f, #0xe62e68
0x0000000000e62e60: ldr        x0, [sp]
0x0000000000e62e64: bl         #0x47e93a8
0x0000000000e62e68: ldur       x8, [x29, #-0x18]
0x0000000000e62e6c: adrp       x9, #0x5ba4000
0x0000000000e62e70: ldr        x9, [x9, #0x338]
0x0000000000e62e74: ldr        x9, [x9]
0x0000000000e62e78: cmp        x9, x8
0x0000000000e62e7c: b.ne       #0xe62e90
0x0000000000e62e80: ldp        x29, x30, [sp, #0x40]
0x0000000000e62e84: ldp        x20, x19, [sp, #0x30]
0x0000000000e62e88: add        sp, sp, #0x50
0x0000000000e62e8c: ret        
0x0000000000e62e90: bl         #0x4b98620
0x0000000000e62e94: mov        x19, x0
0x0000000000e62e98: ldrsb      w8, [sp, #0x17]
0x0000000000e62e9c: tbz        w8, #0x1f, #0xe62ea8
0x0000000000e62ea0: ldr        x0, [sp]
0x0000000000e62ea4: bl         #0x47e93a8
0x0000000000e62ea8: mov        x0, x19
0x0000000000e62eac: bl         #0x4b97984
