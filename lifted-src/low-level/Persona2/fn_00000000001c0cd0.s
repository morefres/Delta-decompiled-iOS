; instruction-faithful ARM64 fallback for Persona2::function_1c0cd0
0x00000000001c0cd0: sub        sp, sp, #0x70
0x00000000001c0cd4: stp        x28, x27, [sp, #0x10]
0x00000000001c0cd8: stp        x26, x25, [sp, #0x20]
0x00000000001c0cdc: stp        x24, x23, [sp, #0x30]
0x00000000001c0ce0: stp        x22, x21, [sp, #0x40]
0x00000000001c0ce4: stp        x20, x19, [sp, #0x50]
0x00000000001c0ce8: stp        x29, x30, [sp, #0x60]
0x00000000001c0cec: add        x29, sp, #0x60
0x00000000001c0cf0: mov        x19, x0
0x00000000001c0cf4: ldr        x0, [x0]
0x00000000001c0cf8: ldr        x1, [x19, #8]
0x00000000001c0cfc: ldp        x20, x21, [x19, #0x18]
0x00000000001c0d00: ldp        x22, x23, [x19, #0x30]
0x00000000001c0d04: ldp        x24, x25, [x19, #0x40]
0x00000000001c0d08: ldp        x26, x27, [x19, #0x50]
0x00000000001c0d0c: ldr        x8, [x19, #0x78]
0x00000000001c0d10: str        x8, [sp, #8]
0x00000000001c0d14: ldrb       w2, [x19, #0x10]
0x00000000001c0d18: ldrb       w28, [x19, #0x28]
0x00000000001c0d1c: bl         #0x2305c
0x00000000001c0d20: mov        x0, x20
0x00000000001c0d24: mov        x1, x21
0x00000000001c0d28: mov        x2, x28
0x00000000001c0d2c: bl         #0x2305c
0x00000000001c0d30: mov        x0, x22
0x00000000001c0d34: mov        x1, x23
0x00000000001c0d38: mov        x2, x24
0x00000000001c0d3c: mov        x3, x25
0x00000000001c0d40: mov        x4, x26
0x00000000001c0d44: mov        x5, x27
0x00000000001c0d48: bl         #0x1bf530
0x00000000001c0d4c: ldr        x0, [sp, #8]
0x00000000001c0d50: bl         #0x4c25a8
0x00000000001c0d54: mov        x0, x19
0x00000000001c0d58: ldp        x29, x30, [sp, #0x60]
0x00000000001c0d5c: ldp        x20, x19, [sp, #0x50]
0x00000000001c0d60: ldp        x22, x21, [sp, #0x40]
0x00000000001c0d64: ldp        x24, x23, [sp, #0x30]
0x00000000001c0d68: ldp        x26, x25, [sp, #0x20]
0x00000000001c0d6c: ldp        x28, x27, [sp, #0x10]
0x00000000001c0d70: add        sp, sp, #0x70
0x00000000001c0d74: ret        
