; instruction-faithful ARM64 fallback for RobloxLib::function_d4d14
0x00000000000d4d14: sub        sp, sp, #0x40
0x00000000000d4d18: stp        x22, x21, [sp, #0x10]
0x00000000000d4d1c: stp        x20, x19, [sp, #0x20]
0x00000000000d4d20: stp        x29, x30, [sp, #0x30]
0x00000000000d4d24: add        x29, sp, #0x30
0x00000000000d4d28: mov        x19, x1
0x00000000000d4d2c: mov        x20, x0
0x00000000000d4d30: ldr        x0, [x0, #0xc8]
0x00000000000d4d34: ldrsb      w8, [x2, #0x17]
0x00000000000d4d38: ldr        x9, [x2]
0x00000000000d4d3c: cmp        w8, #0
0x00000000000d4d40: csel       x1, x9, x2, lt
0x00000000000d4d44: add        x2, sp, #8
0x00000000000d4d48: bl         #0x440a0e8
0x00000000000d4d4c: mov        x21, x0
0x00000000000d4d50: cbz        w0, #0xd4d74
0x00000000000d4d54: ldr        w8, [sp, #8]
0x00000000000d4d58: str        w8, [sp, #0xc]
0x00000000000d4d5c: ldr        x0, [x20, #0xb8]
0x00000000000d4d60: ldr        x8, [x0]
0x00000000000d4d64: ldr        x8, [x8, #0x28]
0x00000000000d4d68: add        x2, sp, #0xc
0x00000000000d4d6c: mov        x1, x19
0x00000000000d4d70: blr        x8
0x00000000000d4d74: mov        x0, x21
0x00000000000d4d78: ldp        x29, x30, [sp, #0x30]
0x00000000000d4d7c: ldp        x20, x19, [sp, #0x20]
0x00000000000d4d80: ldp        x22, x21, [sp, #0x10]
0x00000000000d4d84: add        sp, sp, #0x40
0x00000000000d4d88: ret        
