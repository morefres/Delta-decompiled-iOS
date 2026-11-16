; instruction-faithful ARM64 fallback for RobloxLib::function_1c2c9c
0x00000000001c2c9c: sub        sp, sp, #0x70
0x00000000001c2ca0: stp        x24, x23, [sp, #0x30]
0x00000000001c2ca4: stp        x22, x21, [sp, #0x40]
0x00000000001c2ca8: stp        x20, x19, [sp, #0x50]
0x00000000001c2cac: stp        x29, x30, [sp, #0x60]
0x00000000001c2cb0: add        x29, sp, #0x60
0x00000000001c2cb4: mov        x21, x2
0x00000000001c2cb8: mov        x20, x1
0x00000000001c2cbc: mov        x19, x0
0x00000000001c2cc0: cbz        x2, #0x1c2ce4
0x00000000001c2cc4: ldr        x22, [x21, #0x18]
0x00000000001c2cc8: bl         #0xd9e50
0x00000000001c2ccc: ldrh       w8, [x22, #0x1b8]
0x00000000001c2cd0: ldrh       w9, [x0, #0x1b8]
0x00000000001c2cd4: sub        w8, w8, w9
0x00000000001c2cd8: ldrh       w9, [x0, #0x1ba]
0x00000000001c2cdc: cmp        w8, w9
0x00000000001c2ce0: b.hi       #0x1c2d18
0x00000000001c2ce4: str        x21, [sp, #0x28]
0x00000000001c2ce8: ldr        x0, [x19, #0xb8]
0x00000000001c2cec: ldr        x8, [x0]
0x00000000001c2cf0: ldr        x8, [x8, #0x28]
0x00000000001c2cf4: add        x2, sp, #0x28
0x00000000001c2cf8: mov        x1, x20
0x00000000001c2cfc: blr        x8
0x00000000001c2d00: ldp        x29, x30, [sp, #0x60]
0x00000000001c2d04: ldp        x20, x19, [sp, #0x50]
0x00000000001c2d08: ldp        x22, x21, [sp, #0x40]
0x00000000001c2d0c: ldp        x24, x23, [sp, #0x30]
0x00000000001c2d10: add        sp, sp, #0x70
0x00000000001c2d14: ret        
0x00000000001c2d18: ldr        x8, [x19]
0x00000000001c2d1c: ldr        x8, [x8, #0x118]
0x00000000001c2d20: mov        x0, x19
0x00000000001c2d24: blr        x8
0x00000000001c2d28: ldr        x22, [x0, #8]
0x00000000001c2d2c: ldrsb      w8, [x22, #0x17]
0x00000000001c2d30: tbz        w8, #0x1f, #0x1c2d38
0x00000000001c2d34: ldr        x22, [x22]
0x00000000001c2d38: ldr        x8, [x21]
0x00000000001c2d3c: ldr        x8, [x8, #0x40]
0x00000000001c2d40: mov        x0, x21
0x00000000001c2d44: blr        x8
0x00000000001c2d48: mov        x21, x0
0x00000000001c2d4c: ldrsb      w23, [x0, #0x17]
0x00000000001c2d50: ldr        x24, [x0]
0x00000000001c2d54: cbnz       x20, #0x1c2d64
0x00000000001c2d58: adrp       x8, #0x520c000
0x00000000001c2d5c: add        x8, x8, #0xfd2
0x00000000001c2d60: b          #0x1c2d84
0x00000000001c2d64: ldr        x8, [x20]
0x00000000001c2d68: ldr        x8, [x8, #0x40]
0x00000000001c2d6c: mov        x0, x20
0x00000000001c2d70: blr        x8
0x00000000001c2d74: ldrsb      w8, [x0, #0x17]
0x00000000001c2d78: ldr        x9, [x0]
0x00000000001c2d7c: cmp        w8, #0
0x00000000001c2d80: csel       x8, x9, x0, lt
0x00000000001c2d84: ldr        x9, [x19, #8]
0x00000000001c2d88: ldrsb      w10, [x9, #0x17]
0x00000000001c2d8c: tbz        w10, #0x1f, #0x1c2d94
0x00000000001c2d90: ldr        x9, [x9]
0x00000000001c2d94: cmp        w23, #0
0x00000000001c2d98: csel       x10, x24, x21, lt
0x00000000001c2d9c: stp        x8, x9, [sp, #0x10]
0x00000000001c2da0: stp        x22, x10, [sp]
0x00000000001c2da4: adrp       x0, #0x520c000
0x00000000001c2da8: add        x0, x0, #0xfb4
0x00000000001c2dac: bl         #0x47ee168
