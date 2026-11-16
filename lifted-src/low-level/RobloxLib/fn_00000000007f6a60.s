; instruction-faithful ARM64 fallback for RobloxLib::function_7f6a60
0x00000000007f6a60: sub        sp, sp, #0x80
0x00000000007f6a64: stp        x26, x25, [sp, #0x30]
0x00000000007f6a68: stp        x24, x23, [sp, #0x40]
0x00000000007f6a6c: stp        x22, x21, [sp, #0x50]
0x00000000007f6a70: stp        x20, x19, [sp, #0x60]
0x00000000007f6a74: stp        x29, x30, [sp, #0x70]
0x00000000007f6a78: add        x29, sp, #0x70
0x00000000007f6a7c: mov        x21, x7
0x00000000007f6a80: mov        x20, x6
0x00000000007f6a84: mov        x22, x5
0x00000000007f6a88: mov        x23, x4
0x00000000007f6a8c: mov        x24, x3
0x00000000007f6a90: mov        x25, x2
0x00000000007f6a94: mov        x26, x1
0x00000000007f6a98: mov        x19, x0
0x00000000007f6a9c: bl         #0x7f46d4
0x00000000007f6aa0: mov        x1, x0
0x00000000007f6aa4: ldp        q0, q1, [x20]
0x00000000007f6aa8: stp        q0, q1, [sp]
0x00000000007f6aac: ldr        q0, [x20, #0x20]
0x00000000007f6ab0: str        q0, [sp, #0x20]
0x00000000007f6ab4: mov        x4, sp
0x00000000007f6ab8: mov        x0, x19
0x00000000007f6abc: mov        x2, x24
0x00000000007f6ac0: mov        x3, x22
0x00000000007f6ac4: bl         #0x440a644
0x00000000007f6ac8: adrp       x8, #0x5c63000
0x00000000007f6acc: add        x8, x8, #0xb28
0x00000000007f6ad0: str        x8, [x19]
0x00000000007f6ad4: stp        x26, x25, [x19, #0xa8]
0x00000000007f6ad8: mov        x20, x19
0x00000000007f6adc: str        xzr, [x20, #0xb8]!
0x00000000007f6ae0: mov        x1, x23
0x00000000007f6ae4: mov        x2, x21
0x00000000007f6ae8: bl         #0x7f6b34
0x00000000007f6aec: mov        x0, x19
0x00000000007f6af0: ldp        x29, x30, [sp, #0x70]
0x00000000007f6af4: ldp        x20, x19, [sp, #0x60]
0x00000000007f6af8: ldp        x22, x21, [sp, #0x50]
0x00000000007f6afc: ldp        x24, x23, [sp, #0x40]
0x00000000007f6b00: ldp        x26, x25, [sp, #0x30]
0x00000000007f6b04: add        sp, sp, #0x80
0x00000000007f6b08: ret        
0x00000000007f6b0c: mov        x21, x0
0x00000000007f6b10: ldr        x1, [x20]
0x00000000007f6b14: str        xzr, [x20]
0x00000000007f6b18: cbz        x1, #0x7f6b24
0x00000000007f6b1c: mov        x0, x20
0x00000000007f6b20: bl         #0x246a4
0x00000000007f6b24: mov        x0, x19
0x00000000007f6b28: bl         #0x440a6a0
0x00000000007f6b2c: mov        x0, x21
0x00000000007f6b30: bl         #0x4b97984
