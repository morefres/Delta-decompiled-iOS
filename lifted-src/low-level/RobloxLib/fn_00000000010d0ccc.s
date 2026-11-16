; instruction-faithful ARM64 fallback for RobloxLib::function_10d0ccc
0x00000000010d0ccc: sub        sp, sp, #0x70
0x00000000010d0cd0: stp        x22, x21, [sp, #0x40]
0x00000000010d0cd4: stp        x20, x19, [sp, #0x50]
0x00000000010d0cd8: stp        x29, x30, [sp, #0x60]
0x00000000010d0cdc: add        x29, sp, #0x60
0x00000000010d0ce0: mov        x19, x2
0x00000000010d0ce4: mov        x2, x1
0x00000000010d0ce8: mov        x20, x0
0x00000000010d0cec: add        x0, sp, #0x28
0x00000000010d0cf0: mov        x1, x20
0x00000000010d0cf4: bl         #0x11c90ac
0x00000000010d0cf8: add        x0, sp, #0x28
0x00000000010d0cfc: bl         #0x11cafdc
0x00000000010d0d00: mov        x21, x0
0x00000000010d0d04: add        x8, sp, #8
0x00000000010d0d08: add        x0, x20, #0x10
0x00000000010d0d0c: mov        x1, x21
0x00000000010d0d10: bl         #0x10cc2d4
0x00000000010d0d14: ldr        x8, [x19]
0x00000000010d0d18: str        x8, [sp, #0x18]
0x00000000010d0d1c: ldr        w8, [x19, #8]
0x00000000010d0d20: str        w8, [sp, #0x20]
0x00000000010d0d24: ldr        x8, [x20, #0x1d8]
0x00000000010d0d28: ldr        w9, [x21, #4]
0x00000000010d0d2c: add        x8, x8, x9, lsl #2
0x00000000010d0d30: ldur       q0, [sp, #8]
0x00000000010d0d34: ldur       q1, [sp, #0x18]
0x00000000010d0d38: stp        q0, q1, [x8]
0x00000000010d0d3c: ldrh       w8, [x21]
0x00000000010d0d40: mov        w9, #1
0x00000000010d0d44: lsl        w9, w9, w8
0x00000000010d0d48: ldr        x10, [x20, #0x178]
0x00000000010d0d4c: lsr        x8, x8, #3
0x00000000010d0d50: and        x8, x8, #0x1ffc
0x00000000010d0d54: ldr        w11, [x10, x8]
0x00000000010d0d58: orr        w9, w9, w11
0x00000000010d0d5c: str        w9, [x10, x8]
0x00000000010d0d60: ldp        x29, x30, [sp, #0x60]
0x00000000010d0d64: ldp        x20, x19, [sp, #0x50]
0x00000000010d0d68: ldp        x22, x21, [sp, #0x40]
0x00000000010d0d6c: add        sp, sp, #0x70
0x00000000010d0d70: ret        
