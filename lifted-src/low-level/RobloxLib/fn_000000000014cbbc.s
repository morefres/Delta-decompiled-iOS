; instruction-faithful ARM64 fallback for RobloxLib::function_14cbbc
0x000000000014cbbc: stp        x22, x21, [sp, #-0x30]!
0x000000000014cbc0: stp        x20, x19, [sp, #0x10]
0x000000000014cbc4: stp        x29, x30, [sp, #0x20]
0x000000000014cbc8: add        x29, sp, #0x20
0x000000000014cbcc: mov        x20, x2
0x000000000014cbd0: mov        x19, x0
0x000000000014cbd4: add        x8, x1, #0x98
0x000000000014cbd8: cmp        x1, #0
0x000000000014cbdc: csel       x9, xzr, x8, eq
0x000000000014cbe0: ldp        x8, x10, [x0, #8]
0x000000000014cbe4: add        x0, x9, x10, asr #1
0x000000000014cbe8: tbz        w10, #0, #0x14cbf4
0x000000000014cbec: ldr        x9, [x0]
0x000000000014cbf0: ldr        x8, [x9, w8, uxtw]
0x000000000014cbf4: blr        x8
0x000000000014cbf8: mov        x21, x0
0x000000000014cbfc: add        x8, x20, #0x98
0x000000000014cc00: cmp        x20, #0
0x000000000014cc04: csel       x9, xzr, x8, eq
0x000000000014cc08: ldp        x8, x10, [x19, #8]
0x000000000014cc0c: add        x0, x9, x10, asr #1
0x000000000014cc10: tbz        w10, #0, #0x14cc1c
0x000000000014cc14: ldr        x9, [x0]
0x000000000014cc18: ldr        x8, [x9, w8, uxtw]
0x000000000014cc1c: blr        x8
0x000000000014cc20: cmp        x21, x0
0x000000000014cc24: cset       w0, eq
0x000000000014cc28: ldp        x29, x30, [sp, #0x20]
0x000000000014cc2c: ldp        x20, x19, [sp, #0x10]
0x000000000014cc30: ldp        x22, x21, [sp], #0x30
0x000000000014cc34: ret        
