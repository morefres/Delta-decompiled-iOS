; instruction-faithful ARM64 fallback for RobloxLib::function_bb5944
0x0000000000bb5944: stp        x24, x23, [sp, #-0x40]!
0x0000000000bb5948: stp        x22, x21, [sp, #0x10]
0x0000000000bb594c: stp        x20, x19, [sp, #0x20]
0x0000000000bb5950: stp        x29, x30, [sp, #0x30]
0x0000000000bb5954: add        x29, sp, #0x30
0x0000000000bb5958: mov        x19, x0
0x0000000000bb595c: ldr        w8, [x0]
0x0000000000bb5960: cbz        w8, #0xbb5a00
0x0000000000bb5964: ldr        x8, [x19, #8]
0x0000000000bb5968: ldr        w9, [x19, #0x1c]
0x0000000000bb596c: mov        w10, #1
0x0000000000bb5970: lsl        x9, x10, x9
0x0000000000bb5974: add        x8, x8, x9, lsl #2
0x0000000000bb5978: ldr        w9, [x8, #0x10]
0x0000000000bb597c: add        x9, x8, x9, lsl #3
0x0000000000bb5980: add        x20, x9, #0x18
0x0000000000bb5984: ldr        w10, [x8, #4]
0x0000000000bb5988: mvn        x9, x10
0x0000000000bb598c: sub        w10, w10, #1
0x0000000000bb5990: cmn        w10, #1
0x0000000000bb5994: b.eq       #0xbb59fc
0x0000000000bb5998: lsr        w11, w10, #6
0x0000000000bb599c: ldr        x12, [x20, w11, uxtw #3]
0x0000000000bb59a0: add        x9, x9, #1
0x0000000000bb59a4: sub        w11, w10, #1
0x0000000000bb59a8: lsr        x12, x12, x10
0x0000000000bb59ac: mov        x10, x11
0x0000000000bb59b0: tbnz       w12, #0, #0xbb5990
0x0000000000bb59b4: mov        x21, #0
0x0000000000bb59b8: add        w10, w11, #2
0x0000000000bb59bc: str        w10, [x8, #4]
0x0000000000bb59c0: neg        x22, x9
0x0000000000bb59c4: mov        w23, #0x10
0x0000000000bb59c8: ubfx       x8, x21, #6, #0x1a
0x0000000000bb59cc: ldr        x8, [x20, x8, lsl #3]
0x0000000000bb59d0: lsr        x8, x8, x21
0x0000000000bb59d4: tbnz       w8, #0, #0xbb59e8
0x0000000000bb59d8: ldr        x8, [x19, #0x10]
0x0000000000bb59dc: ldr        x0, [x8, x23]
0x0000000000bb59e0: cbz        x0, #0xbb59e8
0x0000000000bb59e4: bl         #0x4b9808c
0x0000000000bb59e8: add        x21, x21, #1
0x0000000000bb59ec: add        x23, x23, #0x18
0x0000000000bb59f0: subs       x22, x22, #1
0x0000000000bb59f4: b.ne       #0xbb59c8
0x0000000000bb59f8: b          #0xbb5a00
0x0000000000bb59fc: str        wzr, [x8, #4]
0x0000000000bb5a00: ldr        x1, [x19, #0x10]
0x0000000000bb5a04: ldr        w8, [x19, #4]
0x0000000000bb5a08: add        x8, x8, x8, lsl #1
0x0000000000bb5a0c: lsl        x2, x8, #3
0x0000000000bb5a10: mov        x0, x19
0x0000000000bb5a14: mov        w3, #8
0x0000000000bb5a18: bl         #0x58f60
0x0000000000bb5a1c: ldr        x1, [x19, #8]
0x0000000000bb5a20: ldr        w2, [x19, #4]
0x0000000000bb5a24: mov        x0, x19
0x0000000000bb5a28: ldp        x29, x30, [sp, #0x30]
0x0000000000bb5a2c: ldp        x20, x19, [sp, #0x20]
0x0000000000bb5a30: ldp        x22, x21, [sp, #0x10]
0x0000000000bb5a34: ldp        x24, x23, [sp], #0x40
0x0000000000bb5a38: b          #0xbb5a3c
