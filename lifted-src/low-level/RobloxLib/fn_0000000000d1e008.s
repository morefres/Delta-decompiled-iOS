; instruction-faithful ARM64 fallback for RobloxLib::function_d1e008
0x0000000000d1e008: sub        sp, sp, #0x60
0x0000000000d1e00c: stp        d9, d8, [sp, #0x30]
0x0000000000d1e010: stp        x20, x19, [sp, #0x40]
0x0000000000d1e014: stp        x29, x30, [sp, #0x50]
0x0000000000d1e018: add        x29, sp, #0x50
0x0000000000d1e01c: mov        x20, x0
0x0000000000d1e020: mov        x19, x8
0x0000000000d1e024: bl         #0x695394
0x0000000000d1e028: stp        xzr, xzr, [x19]
0x0000000000d1e02c: stp        xzr, x0, [x19, #0x10]
0x0000000000d1e030: ldr        w1, [x20, #0x50]!
0x0000000000d1e034: mov        x0, x19
0x0000000000d1e038: bl         #0xd1e0e4
0x0000000000d1e03c: mov        x0, sp
0x0000000000d1e040: mov        x1, x20
0x0000000000d1e044: mov        w2, #0
0x0000000000d1e048: bl         #0x20f3b0
0x0000000000d1e04c: ldp        x8, x10, [sp]
0x0000000000d1e050: str        x8, [sp, #0x20]
0x0000000000d1e054: mov        w9, w10
0x0000000000d1e058: str        w10, [sp, #0x28]
0x0000000000d1e05c: orr        x10, x8, x9
0x0000000000d1e060: cbz        x10, #0xd1e0b0
0x0000000000d1e064: mov        w20, #0x28
0x0000000000d1e068: movi       d8, #0x000000ffffffff
0x0000000000d1e06c: ldr        x8, [x8, #0x10]
0x0000000000d1e070: madd       x8, x9, x20, x8
0x0000000000d1e074: ldr        x8, [x8, #0x18]
0x0000000000d1e078: str        x8, [sp]
0x0000000000d1e07c: strb       wzr, [sp, #8]
0x0000000000d1e080: str        wzr, [sp, #0xc]
0x0000000000d1e084: str        d8, [sp, #0x10]
0x0000000000d1e088: str        wzr, [sp, #0x18]
0x0000000000d1e08c: mov        x1, sp
0x0000000000d1e090: mov        x0, x19
0x0000000000d1e094: bl         #0xd1e1a8
0x0000000000d1e098: add        x0, sp, #0x20
0x0000000000d1e09c: bl         #0x20f428
0x0000000000d1e0a0: ldr        x8, [sp, #0x20]
0x0000000000d1e0a4: ldr        w9, [sp, #0x28]
0x0000000000d1e0a8: cbnz       x8, #0xd1e06c
0x0000000000d1e0ac: cbnz       x9, #0xd1e06c
0x0000000000d1e0b0: ldp        x29, x30, [sp, #0x50]
0x0000000000d1e0b4: ldp        x20, x19, [sp, #0x40]
0x0000000000d1e0b8: ldp        d9, d8, [sp, #0x30]
0x0000000000d1e0bc: add        sp, sp, #0x60
0x0000000000d1e0c0: ret        
0x0000000000d1e0c4: b          #0xd1e0cc
0x0000000000d1e0c8: b          #0xd1e0cc
0x0000000000d1e0cc: mov        x20, x0
0x0000000000d1e0d0: str        x19, [sp, #0x20]
0x0000000000d1e0d4: add        x0, sp, #0x20
0x0000000000d1e0d8: bl         #0xd14d9c
0x0000000000d1e0dc: mov        x0, x20
0x0000000000d1e0e0: bl         #0x4b97984
