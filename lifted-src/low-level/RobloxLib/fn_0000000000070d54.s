; instruction-faithful ARM64 fallback for RobloxLib::function_70d54
0x0000000000070d54: sub        sp, sp, #0x40
0x0000000000070d58: stp        x22, x21, [sp, #0x10]
0x0000000000070d5c: stp        x20, x19, [sp, #0x20]
0x0000000000070d60: stp        x29, x30, [sp, #0x30]
0x0000000000070d64: add        x29, sp, #0x30
0x0000000000070d68: mov        x19, x1
0x0000000000070d6c: mov        x20, x0
0x0000000000070d70: ldr        x0, [x0, #0xc8]
0x0000000000070d74: ldrsb      w8, [x2, #0x17]
0x0000000000070d78: ldr        x9, [x2]
0x0000000000070d7c: cmp        w8, #0
0x0000000000070d80: csel       x1, x9, x2, lt
0x0000000000070d84: add        x2, sp, #8
0x0000000000070d88: bl         #0x440a0e8
0x0000000000070d8c: mov        x21, x0
0x0000000000070d90: cbz        w0, #0x70db4
0x0000000000070d94: ldr        w8, [sp, #8]
0x0000000000070d98: str        w8, [sp, #0xc]
0x0000000000070d9c: ldr        x0, [x20, #0xb8]
0x0000000000070da0: ldr        x8, [x0]
0x0000000000070da4: ldr        x8, [x8, #0x28]
0x0000000000070da8: add        x2, sp, #0xc
0x0000000000070dac: mov        x1, x19
0x0000000000070db0: blr        x8
0x0000000000070db4: mov        x0, x21
0x0000000000070db8: ldp        x29, x30, [sp, #0x30]
0x0000000000070dbc: ldp        x20, x19, [sp, #0x20]
0x0000000000070dc0: ldp        x22, x21, [sp, #0x10]
0x0000000000070dc4: add        sp, sp, #0x40
0x0000000000070dc8: ret        
