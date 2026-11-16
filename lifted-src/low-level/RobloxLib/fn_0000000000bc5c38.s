; instruction-faithful ARM64 fallback for RobloxLib::function_bc5c38
0x0000000000bc5c38: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc5c3c: stp        x29, x30, [sp, #0x10]
0x0000000000bc5c40: add        x29, sp, #0x10
0x0000000000bc5c44: mov        x19, x0
0x0000000000bc5c48: cmp        w5, #3
0x0000000000bc5c4c: cset       w20, eq
0x0000000000bc5c50: mov        x5, x6
0x0000000000bc5c54: bl         #0xbc5b8c
0x0000000000bc5c58: mov        w8, #0x30
0x0000000000bc5c5c: umaddl     x8, w0, w8, x19
0x0000000000bc5c60: add        x8, x8, w20, uxtw #2
0x0000000000bc5c64: ldaxr      w9, [x8]
0x0000000000bc5c68: add        w9, w9, #1
0x0000000000bc5c6c: stlxr      w10, w9, [x8]
0x0000000000bc5c70: cbnz       w10, #0xbc5c64
0x0000000000bc5c74: ldp        x29, x30, [sp, #0x10]
0x0000000000bc5c78: ldp        x20, x19, [sp], #0x20
0x0000000000bc5c7c: ret        
