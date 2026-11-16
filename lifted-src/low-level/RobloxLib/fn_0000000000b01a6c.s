; instruction-faithful ARM64 fallback for RobloxLib::function_b01a6c
0x0000000000b01a6c: stp        x22, x21, [sp, #-0x30]!
0x0000000000b01a70: stp        x20, x19, [sp, #0x10]
0x0000000000b01a74: stp        x29, x30, [sp, #0x20]
0x0000000000b01a78: add        x29, sp, #0x20
0x0000000000b01a7c: mov        x19, x0
0x0000000000b01a80: ldr        x0, [x0, #8]
0x0000000000b01a84: cbz        x0, #0xb01aa4
0x0000000000b01a88: ldr        w8, [x19, #0x1c]
0x0000000000b01a8c: cmp        w8, #0x3d
0x0000000000b01a90: b.hi       #0xb01aa4
0x0000000000b01a94: mov        w9, #4
0x0000000000b01a98: lsl        x2, x9, x8
0x0000000000b01a9c: mov        w1, #0xff
0x0000000000b01aa0: bl         #0x4b98efc
0x0000000000b01aa4: ldr        w8, [x19]
0x0000000000b01aa8: cbz        w8, #0xb01b9c
0x0000000000b01aac: ldr        x9, [x19, #8]
0x0000000000b01ab0: ldr        w10, [x19, #0x1c]
0x0000000000b01ab4: mov        w11, #1
0x0000000000b01ab8: lsl        x10, x11, x10
0x0000000000b01abc: add        x9, x9, x10, lsl #2
0x0000000000b01ac0: str        wzr, [x9, #8]
0x0000000000b01ac4: ldr        w10, [x9, #0x10]
0x0000000000b01ac8: add        x10, x9, x10, lsl #3
0x0000000000b01acc: add        x20, x10, #0x18
0x0000000000b01ad0: ldr        w11, [x9, #4]
0x0000000000b01ad4: mov        x10, x11
0x0000000000b01ad8: cbz        w11, #0xb01af0
0x0000000000b01adc: sub        w11, w10, #1
0x0000000000b01ae0: lsr        w12, w11, #6
0x0000000000b01ae4: ldr        x12, [x20, w12, uxtw #3]
0x0000000000b01ae8: lsr        x12, x12, x11
0x0000000000b01aec: tbnz       w12, #0, #0xb01ad4
0x0000000000b01af0: str        w10, [x9, #4]
0x0000000000b01af4: cmp        w8, w10
0x0000000000b01af8: b.ne       #0xb01b40
0x0000000000b01afc: mov        x20, #0
0x0000000000b01b00: mov        x21, #0
0x0000000000b01b04: ldr        x8, [x19, #0x10]
0x0000000000b01b08: add        x1, x8, x20
0x0000000000b01b0c: mov        x0, x19
0x0000000000b01b10: mov        w2, #2
0x0000000000b01b14: bl         #0xb018c4
0x0000000000b01b18: ldr        x8, [x19, #8]
0x0000000000b01b1c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b01b20: orr        w9, w9, w21
0x0000000000b01b24: add        x21, x21, #1
0x0000000000b01b28: str        w9, [x8, w0, uxtw #2]
0x0000000000b01b2c: ldr        w8, [x19]
0x0000000000b01b30: add        x20, x20, #0x10
0x0000000000b01b34: cmp        x21, x8
0x0000000000b01b38: b.lo       #0xb01b04
0x0000000000b01b3c: b          #0xb01b9c
0x0000000000b01b40: ldr        w8, [x19, #4]
0x0000000000b01b44: cbz        w8, #0xb01b9c
0x0000000000b01b48: mov        x21, #0
0x0000000000b01b4c: mov        x22, #0
0x0000000000b01b50: lsr        x9, x22, #3
0x0000000000b01b54: and        x9, x9, #0x1ffffffffffffff8
0x0000000000b01b58: ldr        x9, [x20, x9]
0x0000000000b01b5c: lsr        x9, x9, x22
0x0000000000b01b60: tbnz       w9, #0, #0xb01b8c
0x0000000000b01b64: ldr        x8, [x19, #0x10]
0x0000000000b01b68: add        x1, x8, x21
0x0000000000b01b6c: mov        x0, x19
0x0000000000b01b70: mov        w2, #2
0x0000000000b01b74: bl         #0xb018c4
0x0000000000b01b78: ldr        x8, [x19, #8]
0x0000000000b01b7c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b01b80: orr        w9, w9, w22
0x0000000000b01b84: str        w9, [x8, w0, uxtw #2]
0x0000000000b01b88: ldr        w8, [x19, #4]
0x0000000000b01b8c: add        x22, x22, #1
0x0000000000b01b90: add        x21, x21, #0x10
0x0000000000b01b94: cmp        x22, x8
0x0000000000b01b98: b.lo       #0xb01b50
0x0000000000b01b9c: ldp        x29, x30, [sp, #0x20]
0x0000000000b01ba0: ldp        x20, x19, [sp, #0x10]
0x0000000000b01ba4: ldp        x22, x21, [sp], #0x30
0x0000000000b01ba8: ret        
