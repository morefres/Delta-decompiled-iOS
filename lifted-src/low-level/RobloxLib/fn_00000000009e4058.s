; instruction-faithful ARM64 fallback for RobloxLib::function_9e4058
0x00000000009e4058: sub        sp, sp, #0x50
0x00000000009e405c: stp        x20, x19, [sp, #0x30]
0x00000000009e4060: stp        x29, x30, [sp, #0x40]
0x00000000009e4064: add        x29, sp, #0x40
0x00000000009e4068: mov        x20, x1
0x00000000009e406c: mov        x19, x0
0x00000000009e4070: add        x8, x0, #3
0x00000000009e4074: stp        x8, xzr, [sp, #0x10]
0x00000000009e4078: stp        xzr, xzr, [sp, #0x20]
0x00000000009e407c: str        xzr, [sp, #8]
0x00000000009e4080: add        x0, sp, #0x10
0x00000000009e4084: add        x1, sp, #8
0x00000000009e4088: add        x2, x20, #1
0x00000000009e408c: bl         #0x887194
0x00000000009e4090: ldr        x0, [x19, #0x28]
0x00000000009e4094: cbz        x0, #0x9e40ac
0x00000000009e4098: ldr        x8, [x19, #8]
0x00000000009e409c: ldr        x8, [x0, x8, lsl #3]
0x00000000009e40a0: ldr        x9, [sp, #0x18]
0x00000000009e40a4: str        x8, [x9, x20, lsl #3]
0x00000000009e40a8: bl         #0x47e93a8
0x00000000009e40ac: str        x20, [x19, #8]
0x00000000009e40b0: ldr        x8, [sp, #0x18]
0x00000000009e40b4: str        x8, [x19, #0x28]
0x00000000009e40b8: cbz        x8, #0x9e40e4
0x00000000009e40bc: ldr        s0, [x19, #0x18]
0x00000000009e40c0: fcvt       d0, s0
0x00000000009e40c4: ucvtf      d1, x20
0x00000000009e40c8: fmul       d0, d1, d0
0x00000000009e40cc: frintp     d1, d0
0x00000000009e40d0: fcvtpu     x8, d0
0x00000000009e40d4: mov        x9, #0x43f0000000000000
0x00000000009e40d8: fmov       d0, x9
0x00000000009e40dc: fcmp       d1, d0
0x00000000009e40e0: csinv      x8, x8, xzr, lt
0x00000000009e40e4: str        x8, [x19, #0x20]
0x00000000009e40e8: ldp        x29, x30, [sp, #0x40]
0x00000000009e40ec: ldp        x20, x19, [sp, #0x30]
0x00000000009e40f0: add        sp, sp, #0x50
0x00000000009e40f4: ret        
0x00000000009e40f8: mov        x19, x0
0x00000000009e40fc: ldr        x0, [sp, #0x18]
0x00000000009e4100: cbz        x0, #0x9e4108
0x00000000009e4104: bl         #0x47e93a8
0x00000000009e4108: mov        x0, x19
0x00000000009e410c: bl         #0x4b97984
