; instruction-faithful ARM64 fallback for RobloxLib::function_9f5970
0x00000000009f5970: sub        sp, sp, #0x50
0x00000000009f5974: stp        x20, x19, [sp, #0x30]
0x00000000009f5978: stp        x29, x30, [sp, #0x40]
0x00000000009f597c: add        x29, sp, #0x40
0x00000000009f5980: mov        x20, x1
0x00000000009f5984: mov        x19, x0
0x00000000009f5988: add        x8, x0, #3
0x00000000009f598c: stp        x8, xzr, [sp, #0x10]
0x00000000009f5990: stp        xzr, xzr, [sp, #0x20]
0x00000000009f5994: str        xzr, [sp, #8]
0x00000000009f5998: add        x0, sp, #0x10
0x00000000009f599c: add        x1, sp, #8
0x00000000009f59a0: add        x2, x20, #1
0x00000000009f59a4: bl         #0x887194
0x00000000009f59a8: ldr        x0, [x19, #0x28]
0x00000000009f59ac: cbz        x0, #0x9f59c4
0x00000000009f59b0: ldr        x8, [x19, #8]
0x00000000009f59b4: ldr        x8, [x0, x8, lsl #3]
0x00000000009f59b8: ldr        x9, [sp, #0x18]
0x00000000009f59bc: str        x8, [x9, x20, lsl #3]
0x00000000009f59c0: bl         #0x47e93a8
0x00000000009f59c4: str        x20, [x19, #8]
0x00000000009f59c8: ldr        x8, [sp, #0x18]
0x00000000009f59cc: str        x8, [x19, #0x28]
0x00000000009f59d0: cbz        x8, #0x9f59fc
0x00000000009f59d4: ldr        s0, [x19, #0x18]
0x00000000009f59d8: fcvt       d0, s0
0x00000000009f59dc: ucvtf      d1, x20
0x00000000009f59e0: fmul       d0, d1, d0
0x00000000009f59e4: frintp     d1, d0
0x00000000009f59e8: fcvtpu     x8, d0
0x00000000009f59ec: mov        x9, #0x43f0000000000000
0x00000000009f59f0: fmov       d0, x9
0x00000000009f59f4: fcmp       d1, d0
0x00000000009f59f8: csinv      x8, x8, xzr, lt
0x00000000009f59fc: str        x8, [x19, #0x20]
0x00000000009f5a00: ldp        x29, x30, [sp, #0x40]
0x00000000009f5a04: ldp        x20, x19, [sp, #0x30]
0x00000000009f5a08: add        sp, sp, #0x50
0x00000000009f5a0c: ret        
0x00000000009f5a10: mov        x19, x0
0x00000000009f5a14: ldr        x0, [sp, #0x18]
0x00000000009f5a18: cbz        x0, #0x9f5a20
0x00000000009f5a1c: bl         #0x47e93a8
0x00000000009f5a20: mov        x0, x19
0x00000000009f5a24: bl         #0x4b97984
