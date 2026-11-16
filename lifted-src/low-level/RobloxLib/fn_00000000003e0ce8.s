; instruction-faithful ARM64 fallback for RobloxLib::function_3e0ce8
0x00000000003e0ce8: sub        sp, sp, #0x50
0x00000000003e0cec: stp        x20, x19, [sp, #0x30]
0x00000000003e0cf0: stp        x29, x30, [sp, #0x40]
0x00000000003e0cf4: add        x29, sp, #0x40
0x00000000003e0cf8: stur       x3, [x29, #-0x18]
0x00000000003e0cfc: str        x3, [sp, #0x20]
0x00000000003e0d00: add        x8, sp, #0x20
0x00000000003e0d04: stp        x0, x8, [sp]
0x00000000003e0d08: sub        x8, x29, #0x18
0x00000000003e0d0c: str        x8, [sp, #0x10]
0x00000000003e0d10: cmp        x1, x2
0x00000000003e0d14: b.eq       #0x3e0d88
0x00000000003e0d18: mov        x19, x2
0x00000000003e0d1c: mov        x20, x1
0x00000000003e0d20: mov        x8, x1
0x00000000003e0d24: ldrh       w9, [x8]
0x00000000003e0d28: strh       w9, [x3]
0x00000000003e0d2c: ldur       q0, [x8, #8]
0x00000000003e0d30: ldr        x9, [x8, #0x18]
0x00000000003e0d34: str        x9, [x3, #0x18]
0x00000000003e0d38: stur       q0, [x3, #8]
0x00000000003e0d3c: stp        xzr, xzr, [x8, #0x10]
0x00000000003e0d40: str        xzr, [x8, #8]
0x00000000003e0d44: ldr        x9, [x8, #0x20]
0x00000000003e0d48: str        x9, [x3, #0x20]
0x00000000003e0d4c: add        x8, x8, #0x28
0x00000000003e0d50: add        x3, x3, #0x28
0x00000000003e0d54: cmp        x8, x19
0x00000000003e0d58: b.ne       #0x3e0d24
0x00000000003e0d5c: stur       x3, [x29, #-0x18]
0x00000000003e0d60: mov        w8, #1
0x00000000003e0d64: strb       w8, [sp, #0x18]
0x00000000003e0d68: cmp        x20, x19
0x00000000003e0d6c: b.eq       #0x3e0d90
0x00000000003e0d70: ldrsb      w8, [x20, #0x1f]
0x00000000003e0d74: tbz        w8, #0x1f, #0x3e0d80
0x00000000003e0d78: ldr        x0, [x20, #8]
0x00000000003e0d7c: bl         #0x47e93a8
0x00000000003e0d80: add        x20, x20, #0x28
0x00000000003e0d84: b          #0x3e0d68
0x00000000003e0d88: mov        w8, #1
0x00000000003e0d8c: strb       w8, [sp, #0x18]
0x00000000003e0d90: mov        x0, sp
0x00000000003e0d94: bl         #0x3e0da8
0x00000000003e0d98: ldp        x29, x30, [sp, #0x40]
0x00000000003e0d9c: ldp        x20, x19, [sp, #0x30]
0x00000000003e0da0: add        sp, sp, #0x50
0x00000000003e0da4: ret        
