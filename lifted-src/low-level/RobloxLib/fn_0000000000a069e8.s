; instruction-faithful ARM64 fallback for RobloxLib::function_a069e8
0x0000000000a069e8: stp        x24, x23, [sp, #-0x40]!
0x0000000000a069ec: stp        x22, x21, [sp, #0x10]
0x0000000000a069f0: stp        x20, x19, [sp, #0x20]
0x0000000000a069f4: stp        x29, x30, [sp, #0x30]
0x0000000000a069f8: add        x29, sp, #0x30
0x0000000000a069fc: mov        x19, x0
0x0000000000a06a00: ldr        w8, [x0]
0x0000000000a06a04: cbz        w8, #0xa06aac
0x0000000000a06a08: ldr        x8, [x19, #8]
0x0000000000a06a0c: ldr        w9, [x19, #0x1c]
0x0000000000a06a10: mov        w10, #1
0x0000000000a06a14: lsl        x9, x10, x9
0x0000000000a06a18: add        x8, x8, x9, lsl #2
0x0000000000a06a1c: ldr        w9, [x8, #0x10]
0x0000000000a06a20: add        x9, x8, x9, lsl #3
0x0000000000a06a24: add        x21, x9, #0x18
0x0000000000a06a28: ldr        w10, [x8, #4]
0x0000000000a06a2c: mvn        x9, x10
0x0000000000a06a30: sub        w10, w10, #1
0x0000000000a06a34: cmn        w10, #1
0x0000000000a06a38: b.eq       #0xa06aa8
0x0000000000a06a3c: lsr        w11, w10, #6
0x0000000000a06a40: ldr        x12, [x21, w11, uxtw #3]
0x0000000000a06a44: add        x9, x9, #1
0x0000000000a06a48: sub        w11, w10, #1
0x0000000000a06a4c: lsr        x12, x12, x10
0x0000000000a06a50: mov        x10, x11
0x0000000000a06a54: tbnz       w12, #0, #0xa06a34
0x0000000000a06a58: mov        x22, #0
0x0000000000a06a5c: add        w10, w11, #2
0x0000000000a06a60: str        w10, [x8, #4]
0x0000000000a06a64: neg        x23, x9
0x0000000000a06a68: mov        w24, #0x18
0x0000000000a06a6c: ubfx       x8, x22, #6, #0x1a
0x0000000000a06a70: ldr        x8, [x21, x8, lsl #3]
0x0000000000a06a74: lsr        x8, x8, x22
0x0000000000a06a78: tbnz       w8, #0, #0xa06a94
0x0000000000a06a7c: ldr        x8, [x19, #0x10]
0x0000000000a06a80: add        x20, x8, x24
0x0000000000a06a84: mov        x0, x20
0x0000000000a06a88: bl         #0xa06b24
0x0000000000a06a8c: sub        x0, x20, #0x10
0x0000000000a06a90: bl         #0x1df28
0x0000000000a06a94: add        x22, x22, #1
0x0000000000a06a98: add        x24, x24, #0x40
0x0000000000a06a9c: subs       x23, x23, #1
0x0000000000a06aa0: b.ne       #0xa06a6c
0x0000000000a06aa4: b          #0xa06aac
0x0000000000a06aa8: str        wzr, [x8, #4]
0x0000000000a06aac: ldr        x1, [x19, #0x10]
0x0000000000a06ab0: ldr        w8, [x19, #4]
0x0000000000a06ab4: lsl        x2, x8, #6
0x0000000000a06ab8: mov        x0, x19
0x0000000000a06abc: mov        w3, #8
0x0000000000a06ac0: bl         #0x58f60
0x0000000000a06ac4: ldr        x1, [x19, #8]
0x0000000000a06ac8: ldr        w2, [x19, #4]
0x0000000000a06acc: mov        x0, x19
0x0000000000a06ad0: ldp        x29, x30, [sp, #0x30]
0x0000000000a06ad4: ldp        x20, x19, [sp, #0x20]
0x0000000000a06ad8: ldp        x22, x21, [sp, #0x10]
0x0000000000a06adc: ldp        x24, x23, [sp], #0x40
0x0000000000a06ae0: b          #0xa06ae8
0x0000000000a06ae4: bl         #0x18bd8
