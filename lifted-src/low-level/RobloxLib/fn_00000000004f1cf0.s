; instruction-faithful ARM64 fallback for RobloxLib::function_4f1cf0
0x00000000004f1cf0: sub        sp, sp, #0x40
0x00000000004f1cf4: stp        x20, x19, [sp, #0x20]
0x00000000004f1cf8: stp        x29, x30, [sp, #0x30]
0x00000000004f1cfc: add        x29, sp, #0x30
0x00000000004f1d00: mov        x19, x0
0x00000000004f1d04: ldr        x8, [x0]
0x00000000004f1d08: ldr        x8, [x8, #0x270]
0x00000000004f1d0c: blr        x8
0x00000000004f1d10: tbnz       w0, #0, #0x4f1d4c
0x00000000004f1d14: bl         #0x419b24c
0x00000000004f1d18: mov        x20, x0
0x00000000004f1d1c: adrp       x1, #0x520c000
0x00000000004f1d20: add        x1, x1, #0xa35
0x00000000004f1d24: add        x0, sp, #8
0x00000000004f1d28: bl         #0x18aac
0x00000000004f1d2c: add        x1, sp, #8
0x00000000004f1d30: mov        x0, x20
0x00000000004f1d34: mov        w2, #-1
0x00000000004f1d38: bl         #0x5c818
0x00000000004f1d3c: ldrsb      w8, [sp, #0x1f]
0x00000000004f1d40: tbz        w8, #0x1f, #0x4f1d4c
0x00000000004f1d44: ldr        x0, [sp, #8]
0x00000000004f1d48: bl         #0x47e93a8
0x00000000004f1d4c: mov        x0, x19
0x00000000004f1d50: bl         #0x4f2fe0
0x00000000004f1d54: ldp        x29, x30, [sp, #0x30]
0x00000000004f1d58: ldp        x20, x19, [sp, #0x20]
0x00000000004f1d5c: add        sp, sp, #0x40
0x00000000004f1d60: ret        
0x00000000004f1d64: mov        x19, x0
0x00000000004f1d68: ldrsb      w8, [sp, #0x1f]
0x00000000004f1d6c: tbz        w8, #0x1f, #0x4f1d78
0x00000000004f1d70: ldr        x0, [sp, #8]
0x00000000004f1d74: bl         #0x47e93a8
0x00000000004f1d78: mov        x0, x19
0x00000000004f1d7c: bl         #0x4b97984
