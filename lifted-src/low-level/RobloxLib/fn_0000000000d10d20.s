; instruction-faithful ARM64 fallback for RobloxLib::function_d10d20
0x0000000000d10d20: sub        sp, sp, #0x50
0x0000000000d10d24: stp        x20, x19, [sp, #0x30]
0x0000000000d10d28: stp        x29, x30, [sp, #0x40]
0x0000000000d10d2c: add        x29, sp, #0x40
0x0000000000d10d30: mov        x19, x8
0x0000000000d10d34: ldr        x8, [x0, #8]
0x0000000000d10d38: ldr        x8, [x8]
0x0000000000d10d3c: adrp       x9, #0x5c7e000
0x0000000000d10d40: add        x9, x9, #0xb30
0x0000000000d10d44: stp        x1, x8, [sp, #8]
0x0000000000d10d48: orr        x8, x9, #2
0x0000000000d10d4c: stp        xzr, x8, [sp, #0x18]
0x0000000000d10d50: strb       wzr, [sp, #0x28]
0x0000000000d10d54: str        xzr, [x19, #0x18]
0x0000000000d10d58: add        x1, sp, #8
0x0000000000d10d5c: mov        x0, x19
0x0000000000d10d60: bl         #0x18bf0
0x0000000000d10d64: ldrb       w8, [sp, #0x28]
0x0000000000d10d68: strb       w8, [x19, #0x20]
0x0000000000d10d6c: mov        w8, #1
0x0000000000d10d70: strb       w8, [x19, #0x28]
0x0000000000d10d74: add        x0, sp, #8
0x0000000000d10d78: bl         #0x18c70
0x0000000000d10d7c: ldp        x29, x30, [sp, #0x40]
0x0000000000d10d80: ldp        x20, x19, [sp, #0x30]
0x0000000000d10d84: add        sp, sp, #0x50
0x0000000000d10d88: ret        
