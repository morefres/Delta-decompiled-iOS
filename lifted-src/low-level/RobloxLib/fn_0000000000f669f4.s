; instruction-faithful ARM64 fallback for RobloxLib::function_f669f4
0x0000000000f669f4: sub        sp, sp, #0x70
0x0000000000f669f8: stp        x22, x21, [sp, #0x40]
0x0000000000f669fc: stp        x20, x19, [sp, #0x50]
0x0000000000f66a00: stp        x29, x30, [sp, #0x60]
0x0000000000f66a04: add        x29, sp, #0x60
0x0000000000f66a08: mov        x8, #-0x1e1e1e1e1e1e1e1f
0x0000000000f66a0c: movk       x8, #0x1e1, lsl #48
0x0000000000f66a10: ldp        x9, x10, [x0]
0x0000000000f66a14: sub        x10, x10, x9
0x0000000000f66a18: asr        x10, x10, #3
0x0000000000f66a1c: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000000f66a20: movk       x11, #0xf0f1
0x0000000000f66a24: mul        x22, x10, x11
0x0000000000f66a28: add        x10, x22, #1
0x0000000000f66a2c: cmp        x10, x8
0x0000000000f66a30: b.hi       #0xf66b88
0x0000000000f66a34: mov        x20, x1
0x0000000000f66a38: mov        x19, x0
0x0000000000f66a3c: mov        x21, x0
0x0000000000f66a40: ldr        x12, [x21, #0x10]!
0x0000000000f66a44: sub        x9, x12, x9
0x0000000000f66a48: asr        x9, x9, #3
0x0000000000f66a4c: mul        x9, x9, x11
0x0000000000f66a50: lsl        x11, x9, #1
0x0000000000f66a54: cmp        x11, x10
0x0000000000f66a58: csel       x10, x11, x10, hi
0x0000000000f66a5c: mov        x11, #-0xf0f0f0f0f0f0f10
0x0000000000f66a60: movk       x11, #0xf0, lsl #48
0x0000000000f66a64: cmp        x9, x11
0x0000000000f66a68: csel       x1, x10, x8, lo
0x0000000000f66a6c: str        x21, [sp, #0x38]
0x0000000000f66a70: cbz        x1, #0xf66a80
0x0000000000f66a74: mov        x0, x21
0x0000000000f66a78: bl         #0x954850
0x0000000000f66a7c: b          #0xf66a84
0x0000000000f66a80: mov        x0, #0
0x0000000000f66a84: mov        w9, #0x88
0x0000000000f66a88: madd       x8, x22, x9, x0
0x0000000000f66a8c: stp        x0, x8, [sp, #0x18]
0x0000000000f66a90: madd       x9, x1, x9, x0
0x0000000000f66a94: str        x9, [sp, #0x30]
0x0000000000f66a98: strb       wzr, [x8]
0x0000000000f66a9c: strb       wzr, [x8, #0x18]
0x0000000000f66aa0: ldrb       w9, [x20, #0x18]
0x0000000000f66aa4: cmp        w9, #1
0x0000000000f66aa8: b.ne       #0xf66acc
0x0000000000f66aac: ldr        q0, [x20]
0x0000000000f66ab0: ldr        x9, [x20, #0x10]
0x0000000000f66ab4: str        x9, [x8, #0x10]
0x0000000000f66ab8: str        q0, [x8]
0x0000000000f66abc: stp        xzr, xzr, [x20, #8]
0x0000000000f66ac0: str        xzr, [x20]
0x0000000000f66ac4: mov        w9, #1
0x0000000000f66ac8: strb       w9, [x8, #0x18]
0x0000000000f66acc: ldr        q0, [x20, #0x20]
0x0000000000f66ad0: ldr        x9, [x20, #0x30]
0x0000000000f66ad4: str        x9, [x8, #0x30]
0x0000000000f66ad8: str        q0, [x8, #0x20]
0x0000000000f66adc: stp        xzr, xzr, [x20, #0x28]
0x0000000000f66ae0: str        xzr, [x20, #0x20]
0x0000000000f66ae4: ldur       q0, [x20, #0x38]
0x0000000000f66ae8: ldr        x9, [x20, #0x48]
0x0000000000f66aec: str        x9, [x8, #0x48]
0x0000000000f66af0: stur       q0, [x8, #0x38]
0x0000000000f66af4: stp        xzr, xzr, [x20, #0x40]
0x0000000000f66af8: str        xzr, [x20, #0x38]
0x0000000000f66afc: ldr        q0, [x20, #0x50]
0x0000000000f66b00: ldr        x9, [x20, #0x60]
0x0000000000f66b04: str        x9, [x8, #0x60]
0x0000000000f66b08: str        q0, [x8, #0x50]
0x0000000000f66b0c: stp        xzr, xzr, [x20, #0x58]
0x0000000000f66b10: str        xzr, [x20, #0x50]
0x0000000000f66b14: ldur       q0, [x20, #0x68]
0x0000000000f66b18: ldur       q1, [x20, #0x75]
0x0000000000f66b1c: stur       q1, [x8, #0x75]
0x0000000000f66b20: stur       q0, [x8, #0x68]
0x0000000000f66b24: add        x9, x8, #0x88
0x0000000000f66b28: str        x9, [sp, #0x28]
0x0000000000f66b2c: ldp        x1, x2, [x19]
0x0000000000f66b30: sub        x9, x1, x2
0x0000000000f66b34: add        x20, x8, x9
0x0000000000f66b38: mov        x0, x21
0x0000000000f66b3c: mov        x3, x20
0x0000000000f66b40: bl         #0xf66ba0
0x0000000000f66b44: ldr        x8, [x19]
0x0000000000f66b48: str        x20, [x19]
0x0000000000f66b4c: ldr        x9, [x19, #0x10]
0x0000000000f66b50: ldur       q0, [sp, #0x28]
0x0000000000f66b54: str        q0, [sp]
0x0000000000f66b58: stur       q0, [x19, #8]
0x0000000000f66b5c: stp        x8, x9, [sp, #0x28]
0x0000000000f66b60: stp        x8, x8, [sp, #0x18]
0x0000000000f66b64: add        x0, sp, #0x18
0x0000000000f66b68: bl         #0xf66cd4
0x0000000000f66b6c: ldr        q0, [sp]
0x0000000000f66b70: fmov       x0, d0
0x0000000000f66b74: ldp        x29, x30, [sp, #0x60]
0x0000000000f66b78: ldp        x20, x19, [sp, #0x50]
0x0000000000f66b7c: ldp        x22, x21, [sp, #0x40]
0x0000000000f66b80: add        sp, sp, #0x70
0x0000000000f66b84: ret        
0x0000000000f66b88: bl         #0x2dc64
0x0000000000f66b8c: mov        x19, x0
0x0000000000f66b90: add        x0, sp, #0x18
0x0000000000f66b94: bl         #0xf66cd4
0x0000000000f66b98: mov        x0, x19
0x0000000000f66b9c: bl         #0x4b97984
