; instruction-faithful ARM64 fallback for Persona2::function_2d3a40
0x00000000002d3a40: stp        x24, x23, [sp, #-0x40]!
0x00000000002d3a44: stp        x22, x21, [sp, #0x10]
0x00000000002d3a48: stp        x20, x19, [sp, #0x20]
0x00000000002d3a4c: stp        x29, x30, [sp, #0x30]
0x00000000002d3a50: add        x29, sp, #0x30
0x00000000002d3a54: mov        x19, x0
0x00000000002d3a58: adrp       x21, #0x6af000
0x00000000002d3a5c: add        x21, x21, #0x2c0
0x00000000002d3a60: mov        x0, x21
0x00000000002d3a64: bl         #0x92e4
0x00000000002d3a68: bl         #0x6f674
0x00000000002d3a6c: adrp       x16, #0x5f2000
0x00000000002d3a70: ldr        x16, [x16, #0x160]
0x00000000002d3a74: blr        x16
0x00000000002d3a78: bl         #0x137ec
0x00000000002d3a7c: bl         #0x2dc254
0x00000000002d3a80: mov        x23, x0
0x00000000002d3a84: mov        x0, x22
0x00000000002d3a88: mov        x1, x23
0x00000000002d3a8c: mov        x2, x19
0x00000000002d3a90: bl         #0x4c2908
0x00000000002d3a94: mov        x0, x22
0x00000000002d3a98: mov        w1, #0
0x00000000002d3a9c: mov        w2, #1
0x00000000002d3aa0: mov        x3, x23
0x00000000002d3aa4: bl         #0x1449c
0x00000000002d3aa8: adrp       x1, #0x6af000
0x00000000002d3aac: add        x1, x1, #0x50
0x00000000002d3ab0: adrp       x3, #0x2ce000
0x00000000002d3ab4: add        x3, x3, #0xfc4
0x00000000002d3ab8: mov        x0, x22
0x00000000002d3abc: mov        x2, x21
0x00000000002d3ac0: bl         #0x2d2f00
0x00000000002d3ac4: sub        sp, x29, #0x30
0x00000000002d3ac8: ldp        x29, x30, [sp, #0x30]
0x00000000002d3acc: b          #0x1efd8
0x00000000002d3ad0: stp        x24, x23, [sp, #-0x40]!
0x00000000002d3ad4: stp        x22, x21, [sp, #0x10]
0x00000000002d3ad8: stp        x20, x19, [sp, #0x20]
0x00000000002d3adc: stp        x29, x30, [sp, #0x30]
0x00000000002d3ae0: add        x29, sp, #0x30
0x00000000002d3ae4: sub        sp, sp, #0x110
0x00000000002d3ae8: mov        x19, sp
0x00000000002d3aec: mov        x23, x1
0x00000000002d3af0: mov        x22, x0
0x00000000002d3af4: mov        x0, #0
0x00000000002d3af8: bl         #0x18b790
0x00000000002d3afc: bl         #0x6f674
0x00000000002d3b00: adrp       x16, #0x5f2000
0x00000000002d3b04: ldr        x16, [x16, #0x160]
0x00000000002d3b08: blr        x16
0x00000000002d3b0c: bl         #0xd5f78
0x00000000002d3b10: mov        x8, x21
0x00000000002d3b14: bl         #0x18b838
0x00000000002d3b18: adrp       x2, #0x6a1000
0x00000000002d3b1c: add        x2, x2, #0x978
0x00000000002d3b20: add        x1, x19, #0x50
0x00000000002d3b24: mov        x0, x22
0x00000000002d3b28: bl         #0x3e120
0x00000000002d3b2c: add        x0, x19, #0x50
0x00000000002d3b30: bl         #0x43784
0x00000000002d3b34: cmp        w0, #1
0x00000000002d3b38: b.ne       #0x2d3b4c
0x00000000002d3b3c: str        xzr, [x19, #0x20]
0x00000000002d3b40: movi       v0.16b, #0
0x00000000002d3b44: stp        q0, q0, [x19]
0x00000000002d3b48: b          #0x2d3b8c
0x00000000002d3b4c: adrp       x8, #0x623000
0x00000000002d3b50: add        x8, x8, #0x308
0x00000000002d3b54: adrp       x9, #0x623000
0x00000000002d3b58: add        x9, x9, #0x358
0x00000000002d3b5c: stp        x8, x9, [x19, #0x18]
0x00000000002d3b60: adrp       x0, #0x626000
0x00000000002d3b64: add        x0, x0, #0x710
0x00000000002d3b68: mov        w1, #0xca
0x00000000002d3b6c: mov        w2, #7
0x00000000002d3b70: bl         #0x4c2500
0x00000000002d3b74: add        x8, x0, #0x10
0x00000000002d3b78: str        x0, [x19]
0x00000000002d3b7c: add        x1, x19, #0x50
0x00000000002d3b80: mov        x0, x8
0x00000000002d3b84: mov        w2, #0xba
0x00000000002d3b88: bl         #0x4c226c
0x00000000002d3b8c: and        w23, w23, #1
0x00000000002d3b90: adrp       x2, #0x69e000
0x00000000002d3b94: add        x2, x2, #0x228
0x00000000002d3b98: add        x0, x19, #0
0x00000000002d3b9c: add        x1, x19, #0x28
0x00000000002d3ba0: bl         #0x3e120
0x00000000002d3ba4: adrp       x1, #0x3d000
0x00000000002d3ba8: add        x1, x1, #0x2d0
0x00000000002d3bac: mov        x0, x22
0x00000000002d3bb0: bl         #0x1bcd1c
0x00000000002d3bb4: add        x1, x19, #0x28
0x00000000002d3bb8: mov        x0, x21
0x00000000002d3bbc: bl         #0x33324
0x00000000002d3bc0: mov        x22, x0
0x00000000002d3bc4: add        x0, x19, #0x28
0x00000000002d3bc8: bl         #0x18b190
0x00000000002d3bcc: adrp       x1, #0x18b000
0x00000000002d3bd0: add        x1, x1, #0x790
0x00000000002d3bd4: mov        x0, x21
0x00000000002d3bd8: bl         #0xbf780
0x00000000002d3bdc: adrp       x8, #0x73d000
0x00000000002d3be0: ldr        x8, [x8, #0x920]
0x00000000002d3be4: ldr        x20, [x20, x8]
0x00000000002d3be8: mov        x0, x22
0x00000000002d3bec: mov        w1, #1
0x00000000002d3bf0: mov        x2, x23
0x00000000002d3bf4: bl         #0xe14c
0x00000000002d3bf8: mov        x0, x22
0x00000000002d3bfc: bl         #0x4c2350
0x00000000002d3c00: sub        sp, x29, #0x30
0x00000000002d3c04: ldp        x29, x30, [sp, #0x30]
0x00000000002d3c08: b          #0x1efd8
