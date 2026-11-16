; instruction-faithful ARM64 fallback for RobloxLib::function_bb5a78
0x0000000000bb5a78: stp        x24, x23, [sp, #-0x40]!
0x0000000000bb5a7c: stp        x22, x21, [sp, #0x10]
0x0000000000bb5a80: stp        x20, x19, [sp, #0x20]
0x0000000000bb5a84: stp        x29, x30, [sp, #0x30]
0x0000000000bb5a88: add        x29, sp, #0x30
0x0000000000bb5a8c: mov        x19, x0
0x0000000000bb5a90: ldr        w8, [x0]
0x0000000000bb5a94: cbz        w8, #0xbb5b40
0x0000000000bb5a98: ldr        x8, [x19, #8]
0x0000000000bb5a9c: ldr        w9, [x19, #0x1c]
0x0000000000bb5aa0: mov        w10, #1
0x0000000000bb5aa4: lsl        x9, x10, x9
0x0000000000bb5aa8: add        x8, x8, x9, lsl #2
0x0000000000bb5aac: ldr        w9, [x8, #0x10]
0x0000000000bb5ab0: add        x9, x8, x9, lsl #3
0x0000000000bb5ab4: add        x20, x9, #0x18
0x0000000000bb5ab8: ldr        w10, [x8, #4]
0x0000000000bb5abc: mvn        x9, x10
0x0000000000bb5ac0: sub        w10, w10, #1
0x0000000000bb5ac4: cmn        w10, #1
0x0000000000bb5ac8: b.eq       #0xbb5b3c
0x0000000000bb5acc: lsr        w11, w10, #6
0x0000000000bb5ad0: ldr        x12, [x20, w11, uxtw #3]
0x0000000000bb5ad4: add        x9, x9, #1
0x0000000000bb5ad8: sub        w11, w10, #1
0x0000000000bb5adc: lsr        x12, x12, x10
0x0000000000bb5ae0: mov        x10, x11
0x0000000000bb5ae4: tbnz       w12, #0, #0xbb5ac4
0x0000000000bb5ae8: mov        x21, #0
0x0000000000bb5aec: add        w10, w11, #2
0x0000000000bb5af0: str        w10, [x8, #4]
0x0000000000bb5af4: neg        x22, x9
0x0000000000bb5af8: mov        w23, #8
0x0000000000bb5afc: ubfx       x8, x21, #6, #0x1a
0x0000000000bb5b00: ldr        x8, [x20, x8, lsl #3]
0x0000000000bb5b04: lsr        x8, x8, x21
0x0000000000bb5b08: tbnz       w8, #0, #0xbb5b28
0x0000000000bb5b0c: ldr        x8, [x19, #0x10]
0x0000000000bb5b10: ldr        x0, [x8, x23]
0x0000000000bb5b14: str        xzr, [x8, x23]
0x0000000000bb5b18: cbz        x0, #0xbb5b28
0x0000000000bb5b1c: ldr        x8, [x0]
0x0000000000bb5b20: ldr        x8, [x8, #8]
0x0000000000bb5b24: blr        x8
0x0000000000bb5b28: add        x21, x21, #1
0x0000000000bb5b2c: add        x23, x23, #0x10
0x0000000000bb5b30: subs       x22, x22, #1
0x0000000000bb5b34: b.ne       #0xbb5afc
0x0000000000bb5b38: b          #0xbb5b40
0x0000000000bb5b3c: str        wzr, [x8, #4]
0x0000000000bb5b40: ldr        x1, [x19, #0x10]
0x0000000000bb5b44: ldr        w8, [x19, #4]
0x0000000000bb5b48: lsl        x2, x8, #4
0x0000000000bb5b4c: mov        x0, x19
0x0000000000bb5b50: mov        w3, #8
0x0000000000bb5b54: bl         #0x58f60
0x0000000000bb5b58: ldr        x1, [x19, #8]
0x0000000000bb5b5c: ldr        w2, [x19, #4]
0x0000000000bb5b60: mov        x0, x19
0x0000000000bb5b64: ldp        x29, x30, [sp, #0x30]
0x0000000000bb5b68: ldp        x20, x19, [sp, #0x20]
0x0000000000bb5b6c: ldp        x22, x21, [sp, #0x10]
0x0000000000bb5b70: ldp        x24, x23, [sp], #0x40
0x0000000000bb5b74: b          #0xbb5b78
