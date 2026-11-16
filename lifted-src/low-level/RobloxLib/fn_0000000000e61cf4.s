; instruction-faithful ARM64 fallback for RobloxLib::function_e61cf4
0x0000000000e61cf4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e61cf8: stp        x20, x19, [sp, #0x10]
0x0000000000e61cfc: stp        x29, x30, [sp, #0x20]
0x0000000000e61d00: add        x29, sp, #0x20
0x0000000000e61d04: mov        x21, x1
0x0000000000e61d08: mov        x19, x0
0x0000000000e61d0c: bl         #0xe61d7c
0x0000000000e61d10: ldr        x8, [x19]
0x0000000000e61d14: cmp        x8, x0
0x0000000000e61d18: b.eq       #0xe61d5c
0x0000000000e61d1c: mov        x20, x0
0x0000000000e61d20: cbz        x8, #0xe61d34
0x0000000000e61d24: ldr        x8, [x8, #0x10]
0x0000000000e61d28: add        x0, x19, #8
0x0000000000e61d2c: blr        x8
0x0000000000e61d30: str        xzr, [x19]
0x0000000000e61d34: ldp        x9, x8, [x21]
0x0000000000e61d38: stp        x9, x8, [x19, #8]
0x0000000000e61d3c: cbz        x8, #0xe61d54
0x0000000000e61d40: add        x8, x8, #8
0x0000000000e61d44: ldxr       x9, [x8]
0x0000000000e61d48: add        x9, x9, #1
0x0000000000e61d4c: stxr       w10, x9, [x8]
0x0000000000e61d50: cbnz       w10, #0xe61d44
0x0000000000e61d54: str        x20, [x19]
0x0000000000e61d58: b          #0xe61d68
0x0000000000e61d5c: add        x0, x19, #8
0x0000000000e61d60: mov        x1, x21
0x0000000000e61d64: bl         #0x1de78
0x0000000000e61d68: mov        x0, x19
0x0000000000e61d6c: ldp        x29, x30, [sp, #0x20]
0x0000000000e61d70: ldp        x20, x19, [sp, #0x10]
0x0000000000e61d74: ldp        x22, x21, [sp], #0x30
0x0000000000e61d78: ret        
