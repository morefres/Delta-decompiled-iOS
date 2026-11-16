; instruction-faithful ARM64 fallback for RobloxLib::function_b37d0c
0x0000000000b37d0c: sub        sp, sp, #0x40
0x0000000000b37d10: stp        x20, x19, [sp, #0x20]
0x0000000000b37d14: stp        x29, x30, [sp, #0x30]
0x0000000000b37d18: add        x29, sp, #0x30
0x0000000000b37d1c: mov        x19, x0
0x0000000000b37d20: ldr        x8, [x0]
0x0000000000b37d24: ldr        x8, [x8, #0x270]
0x0000000000b37d28: blr        x8
0x0000000000b37d2c: tbnz       w0, #0, #0xb37d68
0x0000000000b37d30: bl         #0x419b24c
0x0000000000b37d34: mov        x20, x0
0x0000000000b37d38: adrp       x1, #0x520c000
0x0000000000b37d3c: add        x1, x1, #0xa35
0x0000000000b37d40: add        x0, sp, #8
0x0000000000b37d44: bl         #0x18aac
0x0000000000b37d48: add        x1, sp, #8
0x0000000000b37d4c: mov        x0, x20
0x0000000000b37d50: mov        w2, #-1
0x0000000000b37d54: bl         #0x5c818
0x0000000000b37d58: ldrsb      w8, [sp, #0x1f]
0x0000000000b37d5c: tbz        w8, #0x1f, #0xb37d68
0x0000000000b37d60: ldr        x0, [sp, #8]
0x0000000000b37d64: bl         #0x47e93a8
0x0000000000b37d68: mov        x0, x19
0x0000000000b37d6c: bl         #0xaaa2cc
0x0000000000b37d70: ldp        x29, x30, [sp, #0x30]
0x0000000000b37d74: ldp        x20, x19, [sp, #0x20]
0x0000000000b37d78: add        sp, sp, #0x40
0x0000000000b37d7c: ret        
0x0000000000b37d80: mov        x19, x0
0x0000000000b37d84: ldrsb      w8, [sp, #0x1f]
0x0000000000b37d88: tbz        w8, #0x1f, #0xb37d94
0x0000000000b37d8c: ldr        x0, [sp, #8]
0x0000000000b37d90: bl         #0x47e93a8
0x0000000000b37d94: mov        x0, x19
0x0000000000b37d98: bl         #0x4b97984
