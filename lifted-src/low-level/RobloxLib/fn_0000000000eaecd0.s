; instruction-faithful ARM64 fallback for RobloxLib::function_eaecd0
0x0000000000eaecd0: stp        x20, x19, [sp, #-0x20]!
0x0000000000eaecd4: stp        x29, x30, [sp, #0x10]
0x0000000000eaecd8: add        x29, sp, #0x10
0x0000000000eaecdc: mov        x20, x1
0x0000000000eaece0: mov        x19, x0
0x0000000000eaece4: bl         #0xeaed3c
0x0000000000eaece8: mov        x0, x19
0x0000000000eaecec: mov        x1, x20
0x0000000000eaecf0: mov        w2, #1
0x0000000000eaecf4: bl         #0xeaedd4
0x0000000000eaecf8: ldr        x8, [x19, #8]
0x0000000000eaecfc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000eaed00: ldr        w9, [x19, #0x18]
0x0000000000eaed04: and        w8, w9, w8
0x0000000000eaed08: and        x9, x0, #0x100000000
0x0000000000eaed0c: tbz        x0, #0x20, #0xeaed2c
0x0000000000eaed10: ldr        x10, [x19, #0x10]
0x0000000000eaed14: mov        w11, #0x38
0x0000000000eaed18: umaddl     x10, w8, w11, x10
0x0000000000eaed1c: str        xzr, [x10, #0x30]
0x0000000000eaed20: movi       v0.16b, #0
0x0000000000eaed24: stp        q0, q0, [x10, #0x10]
0x0000000000eaed28: str        q0, [x10]
0x0000000000eaed2c: orr        x0, x9, x8
0x0000000000eaed30: ldp        x29, x30, [sp, #0x10]
0x0000000000eaed34: ldp        x20, x19, [sp], #0x20
0x0000000000eaed38: ret        
