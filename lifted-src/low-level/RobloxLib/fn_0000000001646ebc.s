; instruction-faithful ARM64 fallback for RobloxLib::function_1646ebc
0x0000000001646ebc: stp        x22, x21, [sp, #-0x30]!
0x0000000001646ec0: stp        x20, x19, [sp, #0x10]
0x0000000001646ec4: stp        x29, x30, [sp, #0x20]
0x0000000001646ec8: add        x29, sp, #0x20
0x0000000001646ecc: mov        x19, x2
0x0000000001646ed0: mov        x21, x1
0x0000000001646ed4: mov        x20, x0
0x0000000001646ed8: bl         #0x1646f28
0x0000000001646edc: mov        x0, x20
0x0000000001646ee0: mov        x1, x21
0x0000000001646ee4: mov        w2, #1
0x0000000001646ee8: bl         #0x1633b5c
0x0000000001646eec: ldr        x8, [x20, #8]
0x0000000001646ef0: ldr        w8, [x8, w0, uxtw #2]
0x0000000001646ef4: ldr        w9, [x20, #0x18]
0x0000000001646ef8: and        w21, w9, w8
0x0000000001646efc: and        x22, x0, #0x100000000
0x0000000001646f00: tbz        x0, #0x20, #0x1646f14
0x0000000001646f04: ldr        x8, [x20, #0x10]
0x0000000001646f08: add        x0, x8, x21, lsl #7
0x0000000001646f0c: mov        x1, x19
0x0000000001646f10: bl         #0x1634398
0x0000000001646f14: orr        x0, x22, x21
0x0000000001646f18: ldp        x29, x30, [sp, #0x20]
0x0000000001646f1c: ldp        x20, x19, [sp, #0x10]
0x0000000001646f20: ldp        x22, x21, [sp], #0x30
0x0000000001646f24: ret        
