; instruction-faithful ARM64 fallback for RobloxLib::function_e06a5c
0x0000000000e06a5c: stp        x24, x23, [sp, #-0x40]!
0x0000000000e06a60: stp        x22, x21, [sp, #0x10]
0x0000000000e06a64: stp        x20, x19, [sp, #0x20]
0x0000000000e06a68: stp        x29, x30, [sp, #0x30]
0x0000000000e06a6c: add        x29, sp, #0x30
0x0000000000e06a70: mov        x19, x0
0x0000000000e06a74: ldr        w8, [x0]
0x0000000000e06a78: cbz        w8, #0xe06b20
0x0000000000e06a7c: ldr        x8, [x19, #8]
0x0000000000e06a80: ldr        w9, [x19, #0x1c]
0x0000000000e06a84: mov        w10, #1
0x0000000000e06a88: lsl        x9, x10, x9
0x0000000000e06a8c: add        x8, x8, x9, lsl #2
0x0000000000e06a90: ldr        w9, [x8, #0x10]
0x0000000000e06a94: add        x9, x8, x9, lsl #3
0x0000000000e06a98: add        x20, x9, #0x18
0x0000000000e06a9c: ldr        w10, [x8, #4]
0x0000000000e06aa0: mvn        x9, x10
0x0000000000e06aa4: sub        w10, w10, #1
0x0000000000e06aa8: cmn        w10, #1
0x0000000000e06aac: b.eq       #0xe06b1c
0x0000000000e06ab0: lsr        w11, w10, #6
0x0000000000e06ab4: ldr        x12, [x20, w11, uxtw #3]
0x0000000000e06ab8: add        x9, x9, #1
0x0000000000e06abc: sub        w11, w10, #1
0x0000000000e06ac0: lsr        x12, x12, x10
0x0000000000e06ac4: mov        x10, x11
0x0000000000e06ac8: tbnz       w12, #0, #0xe06aa8
0x0000000000e06acc: mov        x21, #0
0x0000000000e06ad0: mov        x22, #0
0x0000000000e06ad4: add        w10, w11, #2
0x0000000000e06ad8: str        w10, [x8, #4]
0x0000000000e06adc: neg        x23, x9
0x0000000000e06ae0: ubfx       x8, x22, #6, #0x1a
0x0000000000e06ae4: ldr        x8, [x20, x8, lsl #3]
0x0000000000e06ae8: lsr        x8, x8, x22
0x0000000000e06aec: tbnz       w8, #0, #0xe06b08
0x0000000000e06af0: ldr        x8, [x19, #0x10]
0x0000000000e06af4: ldr        x0, [x8, x21]
0x0000000000e06af8: cbz        x0, #0xe06b08
0x0000000000e06afc: add        x8, x8, x21
0x0000000000e06b00: str        x0, [x8, #8]
0x0000000000e06b04: bl         #0x47e93a8
0x0000000000e06b08: add        x22, x22, #1
0x0000000000e06b0c: add        x21, x21, #0x20
0x0000000000e06b10: subs       x23, x23, #1
0x0000000000e06b14: b.ne       #0xe06ae0
0x0000000000e06b18: b          #0xe06b20
0x0000000000e06b1c: str        wzr, [x8, #4]
0x0000000000e06b20: ldr        x1, [x19, #0x10]
0x0000000000e06b24: ldr        w8, [x19, #4]
0x0000000000e06b28: lsl        x2, x8, #5
0x0000000000e06b2c: mov        x0, x19
0x0000000000e06b30: mov        w3, #8
0x0000000000e06b34: bl         #0x58f60
0x0000000000e06b38: ldr        x1, [x19, #8]
0x0000000000e06b3c: ldr        w2, [x19, #4]
0x0000000000e06b40: mov        x0, x19
0x0000000000e06b44: ldp        x29, x30, [sp, #0x30]
0x0000000000e06b48: ldp        x20, x19, [sp, #0x20]
0x0000000000e06b4c: ldp        x22, x21, [sp, #0x10]
0x0000000000e06b50: ldp        x24, x23, [sp], #0x40
0x0000000000e06b54: b          #0xe06b58
