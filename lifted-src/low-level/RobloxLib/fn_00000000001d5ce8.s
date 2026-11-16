; instruction-faithful ARM64 fallback for RobloxLib::function_1d5ce8
0x00000000001d5ce8: sub        sp, sp, #0x50
0x00000000001d5cec: stp        x20, x19, [sp, #0x30]
0x00000000001d5cf0: stp        x29, x30, [sp, #0x40]
0x00000000001d5cf4: add        x29, sp, #0x40
0x00000000001d5cf8: adrp       x8, #0x5ba4000
0x00000000001d5cfc: ldr        x8, [x8, #0x338]
0x00000000001d5d00: ldr        x8, [x8]
0x00000000001d5d04: stur       x8, [x29, #-0x18]
0x00000000001d5d08: ldur       x8, [x1, #0xf]
0x00000000001d5d0c: stur       x8, [sp, #0x1f]
0x00000000001d5d10: ldp        x8, x9, [x1]
0x00000000001d5d14: str        x9, [sp, #0x18]
0x00000000001d5d18: ldrb       w9, [x1, #0x17]
0x00000000001d5d1c: stp        xzr, xzr, [x1, #8]
0x00000000001d5d20: str        xzr, [x1]
0x00000000001d5d24: ldr        x10, [x0, #0x10]
0x00000000001d5d28: ldr        x11, [sp, #0x18]
0x00000000001d5d2c: stp        x8, x11, [sp]
0x00000000001d5d30: ldur       x8, [sp, #0x1f]
0x00000000001d5d34: stur       x8, [sp, #0xf]
0x00000000001d5d38: strb       w9, [sp, #0x17]
0x00000000001d5d3c: mov        x1, sp
0x00000000001d5d40: blr        x10
0x00000000001d5d44: ldrsb      w8, [sp, #0x17]
0x00000000001d5d48: tbz        w8, #0x1f, #0x1d5d54
0x00000000001d5d4c: ldr        x0, [sp]
0x00000000001d5d50: bl         #0x47e93a8
0x00000000001d5d54: ldur       x8, [x29, #-0x18]
0x00000000001d5d58: adrp       x9, #0x5ba4000
0x00000000001d5d5c: ldr        x9, [x9, #0x338]
0x00000000001d5d60: ldr        x9, [x9]
0x00000000001d5d64: cmp        x9, x8
0x00000000001d5d68: b.ne       #0x1d5d7c
0x00000000001d5d6c: ldp        x29, x30, [sp, #0x40]
0x00000000001d5d70: ldp        x20, x19, [sp, #0x30]
0x00000000001d5d74: add        sp, sp, #0x50
0x00000000001d5d78: ret        
0x00000000001d5d7c: bl         #0x4b98620
0x00000000001d5d80: mov        x19, x0
0x00000000001d5d84: ldrsb      w8, [sp, #0x17]
0x00000000001d5d88: tbz        w8, #0x1f, #0x1d5d94
0x00000000001d5d8c: ldr        x0, [sp]
0x00000000001d5d90: bl         #0x47e93a8
0x00000000001d5d94: mov        x0, x19
0x00000000001d5d98: bl         #0x4b97984
