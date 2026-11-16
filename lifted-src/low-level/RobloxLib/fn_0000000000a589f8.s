; instruction-faithful ARM64 fallback for RobloxLib::function_a589f8
0x0000000000a589f8: ldr        x8, [x0, #0x1a0]
0x0000000000a589fc: mov        w9, #0x3a70
0x0000000000a58a00: ldrb       w9, [x8, x9]
0x0000000000a58a04: tbz        w9, #0, #0xa58a10
0x0000000000a58a08: mov        w0, #0
0x0000000000a58a0c: ret        
0x0000000000a58a10: stp        x22, x21, [sp, #-0x30]!
0x0000000000a58a14: stp        x20, x19, [sp, #0x10]
0x0000000000a58a18: stp        x29, x30, [sp, #0x20]
0x0000000000a58a1c: add        x29, sp, #0x20
0x0000000000a58a20: mov        x19, x2
0x0000000000a58a24: mov        x20, x1
0x0000000000a58a28: mov        x21, x0
0x0000000000a58a2c: ldr        x0, [x8, #0x3a68]
0x0000000000a58a30: bl         #0x8eb330
0x0000000000a58a34: ldr        x8, [x21, #0x1a0]
0x0000000000a58a38: ldr        w1, [x8, #0x29f8]
0x0000000000a58a3c: mov        x2, x20
0x0000000000a58a40: mov        x3, x19
0x0000000000a58a44: ldp        x29, x30, [sp, #0x20]
0x0000000000a58a48: ldp        x20, x19, [sp, #0x10]
0x0000000000a58a4c: ldp        x22, x21, [sp], #0x30
0x0000000000a58a50: b          #0xa8a35c
0x0000000000a58a54: stp        x22, x21, [sp, #-0x30]!
0x0000000000a58a58: stp        x20, x19, [sp, #0x10]
0x0000000000a58a5c: stp        x29, x30, [sp, #0x20]
0x0000000000a58a60: add        x29, sp, #0x20
0x0000000000a58a64: mov        x19, x2
0x0000000000a58a68: mov        x20, x1
0x0000000000a58a6c: mov        x21, x0
0x0000000000a58a70: ldr        x8, [x0, #0x80]
0x0000000000a58a74: ldr        x0, [x8, #0x3a68]
0x0000000000a58a78: bl         #0x8eb330
0x0000000000a58a7c: mov        x22, x0
0x0000000000a58a80: ldr        x8, [x21, #0x80]
0x0000000000a58a84: ldr        x0, [x8, #0x3a68]
0x0000000000a58a88: bl         #0x8eb330
0x0000000000a58a8c: ldr        w8, [x22, #0x1674]
0x0000000000a58a90: ldp        w9, w10, [x20]
0x0000000000a58a94: cmp        w8, w9
0x0000000000a58a98: csel       w8, w8, w9, gt
0x0000000000a58a9c: ldr        w9, [x22, #0x1678]
0x0000000000a58aa0: cmp        w9, w10
0x0000000000a58aa4: csel       w9, w9, w10, gt
0x0000000000a58aa8: ldr        w10, [x22, #0x167c]
0x0000000000a58aac: ldr        w11, [x20, #8]
0x0000000000a58ab0: cmp        w10, w11
0x0000000000a58ab4: csel       w10, w10, w11, gt
0x0000000000a58ab8: orr        x8, x8, x9, lsl #32
0x0000000000a58abc: str        x8, [x20]
0x0000000000a58ac0: str        w10, [x20, #8]
0x0000000000a58ac4: ldr        w8, [x0, #0x1680]
0x0000000000a58ac8: ldp        w9, w10, [x19]
0x0000000000a58acc: cmp        w9, w8
0x0000000000a58ad0: csel       w8, w9, w8, lt
0x0000000000a58ad4: ldr        w9, [x0, #0x1684]
0x0000000000a58ad8: cmp        w10, w9
0x0000000000a58adc: csel       w9, w10, w9, lt
0x0000000000a58ae0: ldr        w10, [x19, #8]
0x0000000000a58ae4: ldr        w11, [x0, #0x1688]
0x0000000000a58ae8: cmp        w10, w11
0x0000000000a58aec: csel       w10, w10, w11, lt
0x0000000000a58af0: orr        x8, x8, x9, lsl #32
0x0000000000a58af4: str        x8, [x19]
0x0000000000a58af8: str        w10, [x19, #8]
0x0000000000a58afc: ldrb       w8, [x21, #0xc9]
0x0000000000a58b00: cmp        w8, #1
0x0000000000a58b04: b.ne       #0xa58b34
0x0000000000a58b08: ldr        w8, [x21, #0xcc]
0x0000000000a58b0c: cbz        w8, #0xa58b84
0x0000000000a58b10: ldp        w9, w10, [x20]
0x0000000000a58b14: ldr        w11, [x20, #8]
0x0000000000a58b18: mov        w12, #-1
0x0000000000a58b1c: lsl        w8, w12, w8
0x0000000000a58b20: and        w9, w9, w8
0x0000000000a58b24: and        w10, w10, w8
0x0000000000a58b28: and        w8, w11, w8
0x0000000000a58b2c: orr        x9, x9, x10, lsl #32
0x0000000000a58b30: b          #0xa58b8c
0x0000000000a58b34: ldrb       w8, [x21, #0xc8]
0x0000000000a58b38: cmp        w8, #1
0x0000000000a58b3c: b.ne       #0xa58bd0
0x0000000000a58b40: ldp        w8, w9, [x20]
0x0000000000a58b44: and        x8, x8, #0xfffffffc
0x0000000000a58b48: ldr        w10, [x20, #8]
0x0000000000a58b4c: and        w9, w9, #0xfffffffc
0x0000000000a58b50: lsr        x9, x9, #2
0x0000000000a58b54: and        w10, w10, #0xfffffffc
0x0000000000a58b58: bfi        x8, x9, #0x22, #0x1e
0x0000000000a58b5c: str        x8, [x20]
0x0000000000a58b60: str        w10, [x20, #8]
0x0000000000a58b64: ldp        w8, w9, [x19]
0x0000000000a58b68: and        x8, x8, #0xfffffffc
0x0000000000a58b6c: ldr        w10, [x19, #8]
0x0000000000a58b70: and        w9, w9, #0xfffffffc
0x0000000000a58b74: lsr        x11, x9, #2
0x0000000000a58b78: and        w9, w10, #0xfffffffc
0x0000000000a58b7c: bfi        x8, x11, #0x22, #0x1e
0x0000000000a58b80: b          #0xa58bc8
0x0000000000a58b84: ldr        x9, [x20]
0x0000000000a58b88: ldr        w8, [x20, #8]
0x0000000000a58b8c: str        x9, [x20]
0x0000000000a58b90: str        w8, [x20, #8]
0x0000000000a58b94: ldr        w8, [x21, #0xcc]
0x0000000000a58b98: cbz        w8, #0xa58bc0
0x0000000000a58b9c: ldp        w9, w10, [x19]
0x0000000000a58ba0: ldr        w11, [x19, #8]
0x0000000000a58ba4: mov        w12, #-1
0x0000000000a58ba8: lsl        w8, w12, w8
0x0000000000a58bac: and        w12, w9, w8
0x0000000000a58bb0: and        w10, w10, w8
0x0000000000a58bb4: and        w9, w11, w8
0x0000000000a58bb8: orr        x8, x12, x10, lsl #32
0x0000000000a58bbc: b          #0xa58bc8
0x0000000000a58bc0: ldr        x8, [x19]
0x0000000000a58bc4: ldr        w9, [x19, #8]
0x0000000000a58bc8: str        x8, [x19]
0x0000000000a58bcc: str        w9, [x19, #8]
0x0000000000a58bd0: ldp        x29, x30, [sp, #0x20]
0x0000000000a58bd4: ldp        x20, x19, [sp, #0x10]
0x0000000000a58bd8: ldp        x22, x21, [sp], #0x30
0x0000000000a58bdc: ret        
