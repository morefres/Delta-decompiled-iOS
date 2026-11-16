; instruction-faithful ARM64 fallback for RobloxLib::function_b9c954
0x0000000000b9c954: sub        sp, sp, #0xb0
0x0000000000b9c958: stp        x24, x23, [sp, #0x70]
0x0000000000b9c95c: stp        x22, x21, [sp, #0x80]
0x0000000000b9c960: stp        x20, x19, [sp, #0x90]
0x0000000000b9c964: stp        x29, x30, [sp, #0xa0]
0x0000000000b9c968: add        x29, sp, #0xa0
0x0000000000b9c96c: mov        x20, x1
0x0000000000b9c970: mov        x19, x0
0x0000000000b9c974: str        wzr, [x0, #0x334]
0x0000000000b9c978: add        x8, sp, #0xc
0x0000000000b9c97c: mov        x0, x1
0x0000000000b9c980: bl         #0x46b8bfc
0x0000000000b9c984: add        x8, sp, #0x4c
0x0000000000b9c988: add        x0, sp, #0xc
0x0000000000b9c98c: bl         #0x46b735c
0x0000000000b9c990: ldp        s0, s1, [sp, #0x4c]
0x0000000000b9c994: ldp        s3, s2, [sp, #0x54]
0x0000000000b9c998: stp        s0, s2, [x19, #0x80]
0x0000000000b9c99c: ldp        s0, s2, [sp, #0x64]
0x0000000000b9c9a0: str        s0, [x19, #0x88]
0x0000000000b9c9a4: ldp        s0, s4, [sp, #0x5c]
0x0000000000b9c9a8: stp        s1, s0, [x19, #0x90]
0x0000000000b9c9ac: str        wzr, [x19, #0x8c]
0x0000000000b9c9b0: str        s2, [x19, #0x98]
0x0000000000b9c9b4: str        wzr, [x19, #0x9c]
0x0000000000b9c9b8: ldr        s0, [sp, #0x6c]
0x0000000000b9c9bc: stp        s3, s4, [x19, #0xa0]
0x0000000000b9c9c0: str        s0, [x19, #0xa8]
0x0000000000b9c9c4: str        wzr, [x19, #0xac]
0x0000000000b9c9c8: bl         #0x40b75d4
0x0000000000b9c9cc: cbz        w0, #0xb9ca40
0x0000000000b9c9d0: mov        x21, #0
0x0000000000b9c9d4: add        x22, x19, #0xb0
0x0000000000b9c9d8: mov        w23, #1
0x0000000000b9c9dc: mov        w24, #0x3f800000
0x0000000000b9c9e0: add        x8, sp, #0xc
0x0000000000b9c9e4: mov        x0, x20
0x0000000000b9c9e8: mov        x1, x21
0x0000000000b9c9ec: bl         #0x39fe604
0x0000000000b9c9f0: add        x8, x19, x21, lsl #6
0x0000000000b9c9f4: ldur       q0, [sp, #0xc]
0x0000000000b9c9f8: ldur       q1, [sp, #0x1c]
0x0000000000b9c9fc: stp        q0, q1, [x8]
0x0000000000b9ca00: ldur       q0, [sp, #0x2c]
0x0000000000b9ca04: ldur       q1, [sp, #0x3c]
0x0000000000b9ca08: stp        q0, q1, [x8, #0x20]
0x0000000000b9ca0c: mov        x0, x20
0x0000000000b9ca10: mov        x1, x21
0x0000000000b9ca14: bl         #0x39fe764
0x0000000000b9ca18: add        x8, x22, x21, lsl #4
0x0000000000b9ca1c: stp        s0, s1, [x8]
0x0000000000b9ca20: str        s2, [x8, #8]
0x0000000000b9ca24: str        w24, [x8, #0xc]
0x0000000000b9ca28: tbz        w23, #0, #0xb9ca68
0x0000000000b9ca2c: mov        w23, #0
0x0000000000b9ca30: ldrb       w8, [x20, #0x334]
0x0000000000b9ca34: mov        w21, #1
0x0000000000b9ca38: tbnz       w8, #0, #0xb9c9e0
0x0000000000b9ca3c: b          #0xb9ca68
0x0000000000b9ca40: ldp        q0, q1, [x20, #0x80]
0x0000000000b9ca44: ldp        q2, q3, [x20, #0xa0]
0x0000000000b9ca48: stp        q2, q3, [x19, #0x20]
0x0000000000b9ca4c: stp        q0, q1, [x19]
0x0000000000b9ca50: ldr        s0, [x20, #0xc8]
0x0000000000b9ca54: ldr        d1, [x20, #0xc0]
0x0000000000b9ca58: str        d1, [x19, #0xb0]
0x0000000000b9ca5c: str        s0, [x19, #0xb8]
0x0000000000b9ca60: mov        w8, #0x3f800000
0x0000000000b9ca64: str        w8, [x19, #0xbc]
0x0000000000b9ca68: ldp        x29, x30, [sp, #0xa0]
0x0000000000b9ca6c: ldp        x20, x19, [sp, #0x90]
0x0000000000b9ca70: ldp        x22, x21, [sp, #0x80]
0x0000000000b9ca74: ldp        x24, x23, [sp, #0x70]
0x0000000000b9ca78: add        sp, sp, #0xb0
0x0000000000b9ca7c: ret        
