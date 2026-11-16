; instruction-faithful ARM64 fallback for RobloxLib::function_d32d10
0x0000000000d32d10: sub        sp, sp, #0x60
0x0000000000d32d14: stp        x22, x21, [sp, #0x30]
0x0000000000d32d18: stp        x20, x19, [sp, #0x40]
0x0000000000d32d1c: stp        x29, x30, [sp, #0x50]
0x0000000000d32d20: add        x29, sp, #0x50
0x0000000000d32d24: mov        x19, x1
0x0000000000d32d28: mov        x20, x0
0x0000000000d32d2c: stp        xzr, xzr, [sp, #0x20]
0x0000000000d32d30: str        xzr, [sp, #0x18]
0x0000000000d32d34: adrp       x8, #0x4bde000
0x0000000000d32d38: ldr        q0, [x8, #0x5a0]
0x0000000000d32d3c: str        q0, [sp]
0x0000000000d32d40: bl         #0x6952fc
0x0000000000d32d44: mov        x4, x0
0x0000000000d32d48: ldr        x8, [x20]
0x0000000000d32d4c: ldr        x8, [x8, #0x38]
0x0000000000d32d50: add        x1, sp, #0x28
0x0000000000d32d54: add        x2, sp, #0x18
0x0000000000d32d58: mov        x3, sp
0x0000000000d32d5c: mov        x0, x20
0x0000000000d32d60: blr        x8
0x0000000000d32d64: mov        x20, x0
0x0000000000d32d68: cbnz       w0, #0xd32d90
0x0000000000d32d6c: ldr        x22, [sp, #0x28]
0x0000000000d32d70: adrp       x8, #0x5c7e000
0x0000000000d32d74: add        x8, x8, #0xdb8
0x0000000000d32d78: str        x8, [x22]
0x0000000000d32d7c: bl         #0x695394
0x0000000000d32d80: mov        x21, x0
0x0000000000d32d84: bl         #0xd32da8
0x0000000000d32d88: stp        x0, x21, [x22, #8]
0x0000000000d32d8c: str        x22, [x19]
0x0000000000d32d90: mov        x0, x20
0x0000000000d32d94: ldp        x29, x30, [sp, #0x50]
0x0000000000d32d98: ldp        x20, x19, [sp, #0x40]
0x0000000000d32d9c: ldp        x22, x21, [sp, #0x30]
0x0000000000d32da0: add        sp, sp, #0x60
0x0000000000d32da4: ret        
