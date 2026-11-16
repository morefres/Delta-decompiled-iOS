; instruction-faithful ARM64 fallback for RobloxLib::function_3f29b4
0x00000000003f29b4: stp        x22, x21, [sp, #-0x30]!
0x00000000003f29b8: stp        x20, x19, [sp, #0x10]
0x00000000003f29bc: stp        x29, x30, [sp, #0x20]
0x00000000003f29c0: add        x29, sp, #0x20
0x00000000003f29c4: mov        x19, x0
0x00000000003f29c8: ldr        x0, [x0, #8]
0x00000000003f29cc: cbz        x0, #0x3f29ec
0x00000000003f29d0: ldr        w8, [x19, #0x1c]
0x00000000003f29d4: cmp        w8, #0x3d
0x00000000003f29d8: b.hi       #0x3f29ec
0x00000000003f29dc: mov        w9, #4
0x00000000003f29e0: lsl        x2, x9, x8
0x00000000003f29e4: mov        w1, #0xff
0x00000000003f29e8: bl         #0x4b98efc
0x00000000003f29ec: ldr        w8, [x19]
0x00000000003f29f0: cbz        w8, #0x3f2ae4
0x00000000003f29f4: ldr        x9, [x19, #8]
0x00000000003f29f8: ldr        w10, [x19, #0x1c]
0x00000000003f29fc: mov        w11, #1
0x00000000003f2a00: lsl        x10, x11, x10
0x00000000003f2a04: add        x9, x9, x10, lsl #2
0x00000000003f2a08: str        wzr, [x9, #8]
0x00000000003f2a0c: ldr        w10, [x9, #0x10]
0x00000000003f2a10: add        x10, x9, x10, lsl #3
0x00000000003f2a14: add        x20, x10, #0x18
0x00000000003f2a18: ldr        w11, [x9, #4]
0x00000000003f2a1c: mov        x10, x11
0x00000000003f2a20: cbz        w11, #0x3f2a38
0x00000000003f2a24: sub        w11, w10, #1
0x00000000003f2a28: lsr        w12, w11, #6
0x00000000003f2a2c: ldr        x12, [x20, w12, uxtw #3]
0x00000000003f2a30: lsr        x12, x12, x11
0x00000000003f2a34: tbnz       w12, #0, #0x3f2a1c
0x00000000003f2a38: str        w10, [x9, #4]
0x00000000003f2a3c: cmp        w8, w10
0x00000000003f2a40: b.ne       #0x3f2a88
0x00000000003f2a44: mov        x20, #0
0x00000000003f2a48: mov        x21, #0
0x00000000003f2a4c: ldr        x8, [x19, #0x10]
0x00000000003f2a50: add        x1, x8, x20
0x00000000003f2a54: mov        x0, x19
0x00000000003f2a58: mov        w2, #2
0x00000000003f2a5c: bl         #0x3f25f8
0x00000000003f2a60: ldr        x8, [x19, #8]
0x00000000003f2a64: ldr        w9, [x8, w0, uxtw #2]
0x00000000003f2a68: orr        w9, w9, w21
0x00000000003f2a6c: add        x21, x21, #1
0x00000000003f2a70: str        w9, [x8, w0, uxtw #2]
0x00000000003f2a74: ldr        w8, [x19]
0x00000000003f2a78: add        x20, x20, #0x38
0x00000000003f2a7c: cmp        x21, x8
0x00000000003f2a80: b.lo       #0x3f2a4c
0x00000000003f2a84: b          #0x3f2ae4
0x00000000003f2a88: ldr        w8, [x19, #4]
0x00000000003f2a8c: cbz        w8, #0x3f2ae4
0x00000000003f2a90: mov        x21, #0
0x00000000003f2a94: mov        x22, #0
0x00000000003f2a98: lsr        x9, x22, #3
0x00000000003f2a9c: and        x9, x9, #0x1ffffffffffffff8
0x00000000003f2aa0: ldr        x9, [x20, x9]
0x00000000003f2aa4: lsr        x9, x9, x22
0x00000000003f2aa8: tbnz       w9, #0, #0x3f2ad4
0x00000000003f2aac: ldr        x8, [x19, #0x10]
0x00000000003f2ab0: add        x1, x8, x21
0x00000000003f2ab4: mov        x0, x19
0x00000000003f2ab8: mov        w2, #2
0x00000000003f2abc: bl         #0x3f25f8
0x00000000003f2ac0: ldr        x8, [x19, #8]
0x00000000003f2ac4: ldr        w9, [x8, w0, uxtw #2]
0x00000000003f2ac8: orr        w9, w9, w22
0x00000000003f2acc: str        w9, [x8, w0, uxtw #2]
0x00000000003f2ad0: ldr        w8, [x19, #4]
0x00000000003f2ad4: add        x22, x22, #1
0x00000000003f2ad8: add        x21, x21, #0x38
0x00000000003f2adc: cmp        x22, x8
0x00000000003f2ae0: b.lo       #0x3f2a98
0x00000000003f2ae4: ldp        x29, x30, [sp, #0x20]
0x00000000003f2ae8: ldp        x20, x19, [sp, #0x10]
0x00000000003f2aec: ldp        x22, x21, [sp], #0x30
0x00000000003f2af0: ret        
