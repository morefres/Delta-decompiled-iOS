; instruction-faithful ARM64 fallback for RobloxLib::function_4b4ce0
0x00000000004b4ce0: sub        sp, sp, #0x50
0x00000000004b4ce4: stp        x22, x21, [sp, #0x20]
0x00000000004b4ce8: stp        x20, x19, [sp, #0x30]
0x00000000004b4cec: stp        x29, x30, [sp, #0x40]
0x00000000004b4cf0: add        x29, sp, #0x40
0x00000000004b4cf4: mov        x19, x2
0x00000000004b4cf8: mov        x20, x1
0x00000000004b4cfc: mov        x21, x0
0x00000000004b4d00: ldr        x1, [x3]
0x00000000004b4d04: ldr        x22, [x0]
0x00000000004b4d08: cbz        x1, #0x4b4d1c
0x00000000004b4d0c: ldr        x2, [x3, #8]
0x00000000004b4d10: add        x0, sp, #8
0x00000000004b4d14: bl         #0x207c60
0x00000000004b4d18: b          #0x4b4d24
0x00000000004b4d1c: stp        xzr, xzr, [sp, #8]
0x00000000004b4d20: str        xzr, [sp, #0x18]
0x00000000004b4d24: ldr        x5, [x21, #0x30]
0x00000000004b4d28: add        x3, sp, #8
0x00000000004b4d2c: add        x4, x21, #0x10
0x00000000004b4d30: mov        x0, x22
0x00000000004b4d34: mov        x1, x20
0x00000000004b4d38: mov        x2, x19
0x00000000004b4d3c: bl         #0x4b4634
0x00000000004b4d40: ldrsb      w8, [sp, #0x1f]
0x00000000004b4d44: tbz        w8, #0x1f, #0x4b4d50
0x00000000004b4d48: ldr        x0, [sp, #8]
0x00000000004b4d4c: bl         #0x47e93a8
0x00000000004b4d50: ldp        x29, x30, [sp, #0x40]
0x00000000004b4d54: ldp        x20, x19, [sp, #0x30]
0x00000000004b4d58: ldp        x22, x21, [sp, #0x20]
0x00000000004b4d5c: add        sp, sp, #0x50
0x00000000004b4d60: ret        
0x00000000004b4d64: mov        x19, x0
0x00000000004b4d68: ldrsb      w8, [sp, #0x1f]
0x00000000004b4d6c: tbz        w8, #0x1f, #0x4b4d78
0x00000000004b4d70: ldr        x0, [sp, #8]
0x00000000004b4d74: bl         #0x47e93a8
0x00000000004b4d78: mov        x0, x19
0x00000000004b4d7c: bl         #0x4b97984
