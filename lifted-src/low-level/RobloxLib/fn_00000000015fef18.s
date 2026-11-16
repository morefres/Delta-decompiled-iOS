; instruction-faithful ARM64 fallback for RobloxLib::function_15fef18
0x00000000015fef18: sub        sp, sp, #0x40
0x00000000015fef1c: stp        x20, x19, [sp, #0x20]
0x00000000015fef20: stp        x29, x30, [sp, #0x30]
0x00000000015fef24: add        x29, sp, #0x30
0x00000000015fef28: mov        x19, x0
0x00000000015fef2c: ldr        w8, [x0, #0xc8]
0x00000000015fef30: cbz        w8, #0x15fef50
0x00000000015fef34: mov        x0, x19
0x00000000015fef38: bl         #0x13d8fd0
0x00000000015fef3c: mov        x0, x19
0x00000000015fef40: ldp        x29, x30, [sp, #0x30]
0x00000000015fef44: ldp        x20, x19, [sp, #0x20]
0x00000000015fef48: add        sp, sp, #0x40
0x00000000015fef4c: b          #0x15fa648
0x00000000015fef50: ldr        x20, [x19, #0x18]
0x00000000015fef54: cbz        x20, #0x15fef8c
0x00000000015fef58: adrp       x1, #0x5313000
0x00000000015fef5c: add        x1, x1, #0xc59
0x00000000015fef60: add        x0, sp, #8
0x00000000015fef64: bl         #0x18aac
0x00000000015fef68: ldr        x8, [x20]
0x00000000015fef6c: ldr        x8, [x8, #0x60]
0x00000000015fef70: add        x1, sp, #8
0x00000000015fef74: mov        x0, x20
0x00000000015fef78: blr        x8
0x00000000015fef7c: ldrsb      w8, [sp, #0x1f]
0x00000000015fef80: tbz        w8, #0x1f, #0x15fef8c
0x00000000015fef84: ldr        x0, [sp, #8]
0x00000000015fef88: bl         #0x47e93a8
0x00000000015fef8c: strb       wzr, [x19, #0x108]
0x00000000015fef90: add        x0, x19, #0x28
0x00000000015fef94: bl         #0x2d92c
0x00000000015fef98: ldp        x29, x30, [sp, #0x30]
0x00000000015fef9c: ldp        x20, x19, [sp, #0x20]
0x00000000015fefa0: add        sp, sp, #0x40
0x00000000015fefa4: ret        
0x00000000015fefa8: mov        x19, x0
0x00000000015fefac: ldrsb      w8, [sp, #0x1f]
0x00000000015fefb0: tbz        w8, #0x1f, #0x15fefbc
0x00000000015fefb4: ldr        x0, [sp, #8]
0x00000000015fefb8: bl         #0x47e93a8
0x00000000015fefbc: mov        x0, x19
0x00000000015fefc0: bl         #0x4b97984
