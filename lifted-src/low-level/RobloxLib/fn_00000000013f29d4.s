; instruction-faithful ARM64 fallback for RobloxLib::function_13f29d4
0x00000000013f29d4: stp        x26, x25, [sp, #-0x50]!
0x00000000013f29d8: stp        x24, x23, [sp, #0x10]
0x00000000013f29dc: stp        x22, x21, [sp, #0x20]
0x00000000013f29e0: stp        x20, x19, [sp, #0x30]
0x00000000013f29e4: stp        x29, x30, [sp, #0x40]
0x00000000013f29e8: add        x29, sp, #0x40
0x00000000013f29ec: mov        x19, x0
0x00000000013f29f0: ldr        w8, [x0]
0x00000000013f29f4: cbz        w8, #0x13f2ab8
0x00000000013f29f8: ldr        x8, [x19, #8]
0x00000000013f29fc: ldr        w9, [x19, #0x1c]
0x00000000013f2a00: mov        w10, #1
0x00000000013f2a04: lsl        x9, x10, x9
0x00000000013f2a08: add        x8, x8, x9, lsl #2
0x00000000013f2a0c: ldr        w9, [x8, #0x10]
0x00000000013f2a10: add        x9, x8, x9, lsl #3
0x00000000013f2a14: add        x20, x9, #0x18
0x00000000013f2a18: ldr        w10, [x8, #4]
0x00000000013f2a1c: mvn        x9, x10
0x00000000013f2a20: sub        w10, w10, #1
0x00000000013f2a24: cmn        w10, #1
0x00000000013f2a28: b.eq       #0x13f2ab4
0x00000000013f2a2c: lsr        w11, w10, #6
0x00000000013f2a30: ldr        x12, [x20, w11, uxtw #3]
0x00000000013f2a34: add        x9, x9, #1
0x00000000013f2a38: sub        w11, w10, #1
0x00000000013f2a3c: lsr        x12, x12, x10
0x00000000013f2a40: mov        x10, x11
0x00000000013f2a44: tbnz       w12, #0, #0x13f2a24
0x00000000013f2a48: mov        x21, #0
0x00000000013f2a4c: mov        x22, #0
0x00000000013f2a50: add        w10, w11, #2
0x00000000013f2a54: str        w10, [x8, #4]
0x00000000013f2a58: neg        x23, x9
0x00000000013f2a5c: ubfx       x8, x22, #6, #0x1a
0x00000000013f2a60: ldr        x8, [x20, x8, lsl #3]
0x00000000013f2a64: lsr        x8, x8, x22
0x00000000013f2a68: tbnz       w8, #0, #0x13f2aa0
0x00000000013f2a6c: ldr        x24, [x19, #0x10]
0x00000000013f2a70: add        x25, x24, x21
0x00000000013f2a74: add        x0, x25, #0x38
0x00000000013f2a78: bl         #0x49fdc8
0x00000000013f2a7c: ldr        x0, [x25, #0x20]
0x00000000013f2a80: cbz        x0, #0x13f2a8c
0x00000000013f2a84: str        x0, [x25, #0x28]
0x00000000013f2a88: bl         #0x47e93a8
0x00000000013f2a8c: ldr        x0, [x25, #8]
0x00000000013f2a90: cbz        x0, #0x13f2aa0
0x00000000013f2a94: add        x8, x24, x21
0x00000000013f2a98: str        x0, [x8, #0x10]
0x00000000013f2a9c: bl         #0x47e93a8
0x00000000013f2aa0: add        x22, x22, #1
0x00000000013f2aa4: add        x21, x21, #0x60
0x00000000013f2aa8: subs       x23, x23, #1
0x00000000013f2aac: b.ne       #0x13f2a5c
0x00000000013f2ab0: b          #0x13f2ab8
0x00000000013f2ab4: str        wzr, [x8, #4]
0x00000000013f2ab8: ldr        x1, [x19, #0x10]
0x00000000013f2abc: ldr        w8, [x19, #4]
0x00000000013f2ac0: add        x8, x8, x8, lsl #1
0x00000000013f2ac4: lsl        x2, x8, #5
0x00000000013f2ac8: mov        x0, x19
0x00000000013f2acc: mov        w3, #8
0x00000000013f2ad0: bl         #0x58f60
0x00000000013f2ad4: ldr        x1, [x19, #8]
0x00000000013f2ad8: ldr        w2, [x19, #4]
0x00000000013f2adc: mov        x0, x19
0x00000000013f2ae0: ldp        x29, x30, [sp, #0x40]
0x00000000013f2ae4: ldp        x20, x19, [sp, #0x30]
0x00000000013f2ae8: ldp        x22, x21, [sp, #0x20]
0x00000000013f2aec: ldp        x24, x23, [sp, #0x10]
0x00000000013f2af0: ldp        x26, x25, [sp], #0x50
0x00000000013f2af4: b          #0x13f2af8
