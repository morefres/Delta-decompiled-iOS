; instruction-faithful ARM64 fallback for RobloxLib::function_1b6a14
0x00000000001b6a14: sub        sp, sp, #0xb0
0x00000000001b6a18: stp        x28, x27, [sp, #0x50]
0x00000000001b6a1c: stp        x26, x25, [sp, #0x60]
0x00000000001b6a20: stp        x24, x23, [sp, #0x70]
0x00000000001b6a24: stp        x22, x21, [sp, #0x80]
0x00000000001b6a28: stp        x20, x19, [sp, #0x90]
0x00000000001b6a2c: stp        x29, x30, [sp, #0xa0]
0x00000000001b6a30: add        x29, sp, #0xa0
0x00000000001b6a34: mov        x23, x7
0x00000000001b6a38: mov        x26, x6
0x00000000001b6a3c: mov        x20, x4
0x00000000001b6a40: mov        x22, x3
0x00000000001b6a44: mov        x24, x2
0x00000000001b6a48: mov        x21, x1
0x00000000001b6a4c: mov        x19, x0
0x00000000001b6a50: bl         #0x1b2da8
0x00000000001b6a54: mov        x25, x0
0x00000000001b6a58: adrp       x8, #0x621e000
0x00000000001b6a5c: add        x8, x8, #0x40
0x00000000001b6a60: ldarb      w8, [x8]
0x00000000001b6a64: tbz        w8, #0, #0x1b6b0c
0x00000000001b6a68: ldp        q0, q1, [x26]
0x00000000001b6a6c: stp        q0, q1, [sp, #0x10]
0x00000000001b6a70: ldr        q0, [x26, #0x20]
0x00000000001b6a74: str        q0, [sp, #0x30]
0x00000000001b6a78: ldr        x8, [x26, #0x30]
0x00000000001b6a7c: str        x8, [sp, #0x40]
0x00000000001b6a80: strb       wzr, [sp]
0x00000000001b6a84: adrp       x2, #0x621e000
0x00000000001b6a88: add        x2, x2, #0
0x00000000001b6a8c: add        x5, sp, #0x10
0x00000000001b6a90: mov        x0, x19
0x00000000001b6a94: mov        x1, x25
0x00000000001b6a98: mov        x3, x21
0x00000000001b6a9c: mov        x4, x24
0x00000000001b6aa0: mov        x6, x23
0x00000000001b6aa4: mov        x7, x23
0x00000000001b6aa8: bl         #0x440b370
0x00000000001b6aac: adrp       x8, #0x5c22000
0x00000000001b6ab0: add        x8, x8, #0x370
0x00000000001b6ab4: str        x8, [x19]
0x00000000001b6ab8: add        x8, x8, #0x138
0x00000000001b6abc: str        x8, [x19, #0xb0]
0x00000000001b6ac0: mov        w0, #0x20
0x00000000001b6ac4: bl         #0x47e9370
0x00000000001b6ac8: adrp       x8, #0x5c22000
0x00000000001b6acc: add        x8, x8, #0x678
0x00000000001b6ad0: stp        x8, x22, [x0]
0x00000000001b6ad4: stp        x20, x21, [x0, #0x10]
0x00000000001b6ad8: str        x0, [x19, #0xb8]
0x00000000001b6adc: ldurh      w8, [x19, #0xa9]
0x00000000001b6ae0: and        w8, w8, #0xfffffff9
0x00000000001b6ae4: sturh      w8, [x19, #0xa9]
0x00000000001b6ae8: mov        x0, x19
0x00000000001b6aec: ldp        x29, x30, [sp, #0xa0]
0x00000000001b6af0: ldp        x20, x19, [sp, #0x90]
0x00000000001b6af4: ldp        x22, x21, [sp, #0x80]
0x00000000001b6af8: ldp        x24, x23, [sp, #0x70]
0x00000000001b6afc: ldp        x26, x25, [sp, #0x60]
0x00000000001b6b00: ldp        x28, x27, [sp, #0x50]
0x00000000001b6b04: add        sp, sp, #0xb0
0x00000000001b6b08: ret        
0x00000000001b6b0c: adrp       x0, #0x621e000
0x00000000001b6b10: add        x0, x0, #0x40
0x00000000001b6b14: bl         #0x428c
0x00000000001b6b18: cbz        w0, #0x1b6a68
0x00000000001b6b1c: bl         #0x28948f4
0x00000000001b6b20: ldr        x27, [x0, #8]
0x00000000001b6b24: adrp       x0, #0x520c000
0x00000000001b6b28: add        x0, x0, #0xff5
0x00000000001b6b2c: bl         #0x4757498
0x00000000001b6b30: mov        x2, x0
0x00000000001b6b34: stp        xzr, xzr, [sp, #0x10]
0x00000000001b6b38: add        x8, sp, #0x10
0x00000000001b6b3c: str        x8, [sp, #8]
0x00000000001b6b40: strb       wzr, [sp]
0x00000000001b6b44: adrp       x0, #0x621e000
0x00000000001b6b48: add        x0, x0, #0
0x00000000001b6b4c: mov        x1, x27
0x00000000001b6b50: mov        w3, #0x33
0x00000000001b6b54: mov        w4, #0
0x00000000001b6b58: mov        w5, #0
0x00000000001b6b5c: mov        w6, #0
0x00000000001b6b60: mov        w7, #1
0x00000000001b6b64: bl         #0x44108e4
0x00000000001b6b68: adrp       x0, #0x4410000
0x00000000001b6b6c: add        x0, x0, #0x9b0
0x00000000001b6b70: adrp       x1, #0x621e000
0x00000000001b6b74: add        x1, x1, #0
0x00000000001b6b78: adrp       x2, #0
0x00000000001b6b7c: add        x2, x2, #0
0x00000000001b6b80: bl         #0x4b984dc
0x00000000001b6b84: adrp       x0, #0x621e000
0x00000000001b6b88: add        x0, x0, #0x40
0x00000000001b6b8c: bl         #0x43e8
0x00000000001b6b90: b          #0x1b6a68
0x00000000001b6b94: b          #0x1b6b98
0x00000000001b6b98: mov        x19, x0
0x00000000001b6b9c: adrp       x0, #0x621e000
0x00000000001b6ba0: add        x0, x0, #0x40
0x00000000001b6ba4: bl         #0x4450
0x00000000001b6ba8: mov        x0, x19
0x00000000001b6bac: bl         #0x4b97984
