; instruction-faithful ARM64 fallback for RobloxLib::function_cc3a18
0x0000000000cc3a18: stp        x24, x23, [sp, #-0x40]!
0x0000000000cc3a1c: stp        x22, x21, [sp, #0x10]
0x0000000000cc3a20: stp        x20, x19, [sp, #0x20]
0x0000000000cc3a24: stp        x29, x30, [sp, #0x30]
0x0000000000cc3a28: add        x29, sp, #0x30
0x0000000000cc3a2c: mov        x19, x0
0x0000000000cc3a30: ldr        w8, [x0]
0x0000000000cc3a34: cbz        w8, #0xcc3ad4
0x0000000000cc3a38: ldr        x8, [x19, #8]
0x0000000000cc3a3c: ldr        w9, [x19, #0x1c]
0x0000000000cc3a40: mov        w10, #1
0x0000000000cc3a44: lsl        x9, x10, x9
0x0000000000cc3a48: add        x8, x8, x9, lsl #2
0x0000000000cc3a4c: ldr        w9, [x8, #0x10]
0x0000000000cc3a50: add        x9, x8, x9, lsl #3
0x0000000000cc3a54: add        x20, x9, #0x18
0x0000000000cc3a58: ldr        w10, [x8, #4]
0x0000000000cc3a5c: mvn        x9, x10
0x0000000000cc3a60: sub        w10, w10, #1
0x0000000000cc3a64: cmn        w10, #1
0x0000000000cc3a68: b.eq       #0xcc3ad0
0x0000000000cc3a6c: lsr        w11, w10, #6
0x0000000000cc3a70: ldr        x12, [x20, w11, uxtw #3]
0x0000000000cc3a74: add        x9, x9, #1
0x0000000000cc3a78: sub        w11, w10, #1
0x0000000000cc3a7c: lsr        x12, x12, x10
0x0000000000cc3a80: mov        x10, x11
0x0000000000cc3a84: tbnz       w12, #0, #0xcc3a64
0x0000000000cc3a88: mov        x21, #0
0x0000000000cc3a8c: add        w10, w11, #2
0x0000000000cc3a90: str        w10, [x8, #4]
0x0000000000cc3a94: neg        x22, x9
0x0000000000cc3a98: mov        w23, #0x10
0x0000000000cc3a9c: ubfx       x8, x21, #6, #0x1a
0x0000000000cc3aa0: ldr        x8, [x20, x8, lsl #3]
0x0000000000cc3aa4: lsr        x8, x8, x21
0x0000000000cc3aa8: tbnz       w8, #0, #0xcc3abc
0x0000000000cc3aac: ldr        x8, [x19, #0x10]
0x0000000000cc3ab0: ldr        x0, [x8, x23]
0x0000000000cc3ab4: cbz        x0, #0xcc3abc
0x0000000000cc3ab8: bl         #0x4b9808c
0x0000000000cc3abc: add        x21, x21, #1
0x0000000000cc3ac0: add        x23, x23, #0x18
0x0000000000cc3ac4: subs       x22, x22, #1
0x0000000000cc3ac8: b.ne       #0xcc3a9c
0x0000000000cc3acc: b          #0xcc3ad4
0x0000000000cc3ad0: str        wzr, [x8, #4]
0x0000000000cc3ad4: ldr        x1, [x19, #0x10]
0x0000000000cc3ad8: ldr        w8, [x19, #4]
0x0000000000cc3adc: add        x8, x8, x8, lsl #1
0x0000000000cc3ae0: lsl        x2, x8, #3
0x0000000000cc3ae4: mov        x0, x19
0x0000000000cc3ae8: mov        w3, #8
0x0000000000cc3aec: bl         #0x58f60
0x0000000000cc3af0: ldr        x1, [x19, #8]
0x0000000000cc3af4: ldr        w2, [x19, #4]
0x0000000000cc3af8: mov        x0, x19
0x0000000000cc3afc: ldp        x29, x30, [sp, #0x30]
0x0000000000cc3b00: ldp        x20, x19, [sp, #0x20]
0x0000000000cc3b04: ldp        x22, x21, [sp, #0x10]
0x0000000000cc3b08: ldp        x24, x23, [sp], #0x40
0x0000000000cc3b0c: b          #0xcc3b10
