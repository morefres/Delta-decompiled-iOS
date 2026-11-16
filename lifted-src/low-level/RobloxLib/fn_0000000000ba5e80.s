; instruction-faithful ARM64 fallback for RobloxLib::function_ba5e80
0x0000000000ba5e80: stp        x20, x19, [sp, #-0x20]!
0x0000000000ba5e84: stp        x29, x30, [sp, #0x10]
0x0000000000ba5e88: add        x29, sp, #0x10
0x0000000000ba5e8c: mov        x19, x1
0x0000000000ba5e90: lsr        x20, x1, #0x20
0x0000000000ba5e94: bl         #0xba5edc
0x0000000000ba5e98: bl         #0x40c8d44
0x0000000000ba5e9c: add        w8, w19, w0
0x0000000000ba5ea0: sub        w8, w8, #1
0x0000000000ba5ea4: udiv       w8, w8, w0
0x0000000000ba5ea8: lsr        x9, x0, #0x20
0x0000000000ba5eac: add        w10, w20, w9
0x0000000000ba5eb0: sub        w10, w10, #1
0x0000000000ba5eb4: udiv       w9, w10, w9
0x0000000000ba5eb8: orr        x0, x8, x9, lsl #32
0x0000000000ba5ebc: mov        w1, #1
0x0000000000ba5ec0: ldp        x29, x30, [sp, #0x10]
0x0000000000ba5ec4: ldp        x20, x19, [sp], #0x20
0x0000000000ba5ec8: ret        
