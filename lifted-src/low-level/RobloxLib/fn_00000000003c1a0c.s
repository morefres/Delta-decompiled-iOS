; instruction-faithful ARM64 fallback for RobloxLib::function_3c1a0c
0x00000000003c1a0c: stp        x22, x21, [sp, #-0x30]!
0x00000000003c1a10: stp        x20, x19, [sp, #0x10]
0x00000000003c1a14: stp        x29, x30, [sp, #0x20]
0x00000000003c1a18: add        x29, sp, #0x20
0x00000000003c1a1c: mov        x19, x0
0x00000000003c1a20: ldr        x0, [x0, #8]
0x00000000003c1a24: cbz        x0, #0x3c1a44
0x00000000003c1a28: ldr        w8, [x19, #0x1c]
0x00000000003c1a2c: cmp        w8, #0x3d
0x00000000003c1a30: b.hi       #0x3c1a44
0x00000000003c1a34: mov        w9, #4
0x00000000003c1a38: lsl        x2, x9, x8
0x00000000003c1a3c: mov        w1, #0xff
0x00000000003c1a40: bl         #0x4b98efc
0x00000000003c1a44: ldr        w8, [x19]
0x00000000003c1a48: cbz        w8, #0x3c1b3c
0x00000000003c1a4c: ldr        x9, [x19, #8]
0x00000000003c1a50: ldr        w10, [x19, #0x1c]
0x00000000003c1a54: mov        w11, #1
0x00000000003c1a58: lsl        x10, x11, x10
0x00000000003c1a5c: add        x9, x9, x10, lsl #2
0x00000000003c1a60: str        wzr, [x9, #8]
0x00000000003c1a64: ldr        w10, [x9, #0x10]
0x00000000003c1a68: add        x10, x9, x10, lsl #3
0x00000000003c1a6c: add        x20, x10, #0x18
0x00000000003c1a70: ldr        w11, [x9, #4]
0x00000000003c1a74: mov        x10, x11
0x00000000003c1a78: cbz        w11, #0x3c1a90
0x00000000003c1a7c: sub        w11, w10, #1
0x00000000003c1a80: lsr        w12, w11, #6
0x00000000003c1a84: ldr        x12, [x20, w12, uxtw #3]
0x00000000003c1a88: lsr        x12, x12, x11
0x00000000003c1a8c: tbnz       w12, #0, #0x3c1a74
0x00000000003c1a90: str        w10, [x9, #4]
0x00000000003c1a94: cmp        w8, w10
0x00000000003c1a98: b.ne       #0x3c1ae0
0x00000000003c1a9c: mov        x20, #0
0x00000000003c1aa0: mov        x21, #0
0x00000000003c1aa4: ldr        x8, [x19, #0x10]
0x00000000003c1aa8: add        x1, x8, x20
0x00000000003c1aac: mov        x0, x19
0x00000000003c1ab0: mov        w2, #2
0x00000000003c1ab4: bl         #0x3c1650
0x00000000003c1ab8: ldr        x8, [x19, #8]
0x00000000003c1abc: ldr        w9, [x8, w0, uxtw #2]
0x00000000003c1ac0: orr        w9, w9, w21
0x00000000003c1ac4: add        x21, x21, #1
0x00000000003c1ac8: str        w9, [x8, w0, uxtw #2]
0x00000000003c1acc: ldr        w8, [x19]
0x00000000003c1ad0: add        x20, x20, #0x70
0x00000000003c1ad4: cmp        x21, x8
0x00000000003c1ad8: b.lo       #0x3c1aa4
0x00000000003c1adc: b          #0x3c1b3c
0x00000000003c1ae0: ldr        w8, [x19, #4]
0x00000000003c1ae4: cbz        w8, #0x3c1b3c
0x00000000003c1ae8: mov        x21, #0
0x00000000003c1aec: mov        x22, #0
0x00000000003c1af0: lsr        x9, x22, #3
0x00000000003c1af4: and        x9, x9, #0x1ffffffffffffff8
0x00000000003c1af8: ldr        x9, [x20, x9]
0x00000000003c1afc: lsr        x9, x9, x22
0x00000000003c1b00: tbnz       w9, #0, #0x3c1b2c
0x00000000003c1b04: ldr        x8, [x19, #0x10]
0x00000000003c1b08: add        x1, x8, x21
0x00000000003c1b0c: mov        x0, x19
0x00000000003c1b10: mov        w2, #2
0x00000000003c1b14: bl         #0x3c1650
0x00000000003c1b18: ldr        x8, [x19, #8]
0x00000000003c1b1c: ldr        w9, [x8, w0, uxtw #2]
0x00000000003c1b20: orr        w9, w9, w22
0x00000000003c1b24: str        w9, [x8, w0, uxtw #2]
0x00000000003c1b28: ldr        w8, [x19, #4]
0x00000000003c1b2c: add        x22, x22, #1
0x00000000003c1b30: add        x21, x21, #0x70
0x00000000003c1b34: cmp        x22, x8
0x00000000003c1b38: b.lo       #0x3c1af0
0x00000000003c1b3c: ldp        x29, x30, [sp, #0x20]
0x00000000003c1b40: ldp        x20, x19, [sp, #0x10]
0x00000000003c1b44: ldp        x22, x21, [sp], #0x30
0x00000000003c1b48: ret        
