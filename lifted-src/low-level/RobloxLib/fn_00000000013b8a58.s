; instruction-faithful ARM64 fallback for RobloxLib::function_13b8a58
0x00000000013b8a58: stp        x20, x19, [sp, #-0x20]!
0x00000000013b8a5c: stp        x29, x30, [sp, #0x10]
0x00000000013b8a60: add        x29, sp, #0x10
0x00000000013b8a64: mov        x19, x0
0x00000000013b8a68: adrp       x8, #0x6117000
0x00000000013b8a6c: add        x8, x8, #0x8e8
0x00000000013b8a70: ldrb       w8, [x8]
0x00000000013b8a74: tbz        w8, #0, #0x13b8b4c
0x00000000013b8a78: cbz        x19, #0x13b8b78
0x00000000013b8a7c: ldr        x20, [x19, #0x18]
0x00000000013b8a80: bl         #0x70730
0x00000000013b8a84: ldrh       w8, [x20, #0x1b8]
0x00000000013b8a88: ldrh       w9, [x0, #0x1b8]
0x00000000013b8a8c: sub        w8, w8, w9
0x00000000013b8a90: ldrh       w9, [x0, #0x1ba]
0x00000000013b8a94: cmp        w8, w9
0x00000000013b8a98: b.ls       #0x13b8b88
0x00000000013b8a9c: ldr        x20, [x19, #0x18]
0x00000000013b8aa0: bl         #0x849a4
0x00000000013b8aa4: ldrh       w8, [x20, #0x1b8]
0x00000000013b8aa8: ldrh       w9, [x0, #0x1b8]
0x00000000013b8aac: sub        w8, w8, w9
0x00000000013b8ab0: ldrh       w9, [x0, #0x1ba]
0x00000000013b8ab4: cmp        w8, w9
0x00000000013b8ab8: b.ls       #0x13b8b98
0x00000000013b8abc: ldr        x20, [x19, #0x18]
0x00000000013b8ac0: bl         #0x5ce4c
0x00000000013b8ac4: ldrh       w8, [x20, #0x1b8]
0x00000000013b8ac8: ldrh       w9, [x0, #0x1b8]
0x00000000013b8acc: sub        w8, w8, w9
0x00000000013b8ad0: ldrh       w9, [x0, #0x1ba]
0x00000000013b8ad4: cmp        w8, w9
0x00000000013b8ad8: b.ls       #0x13b8bb4
0x00000000013b8adc: ldr        x20, [x19, #0x18]
0x00000000013b8ae0: bl         #0x69720
0x00000000013b8ae4: ldrh       w8, [x20, #0x1b8]
0x00000000013b8ae8: ldrh       w9, [x0, #0x1b8]
0x00000000013b8aec: sub        w8, w8, w9
0x00000000013b8af0: ldrh       w9, [x0, #0x1ba]
0x00000000013b8af4: cmp        w8, w9
0x00000000013b8af8: b.ls       #0x13b8bc0
0x00000000013b8afc: ldr        x20, [x19, #0x18]
0x00000000013b8b00: bl         #0x61570
0x00000000013b8b04: ldrh       w8, [x20, #0x1b8]
0x00000000013b8b08: ldrh       w9, [x0, #0x1b8]
0x00000000013b8b0c: sub        w8, w8, w9
0x00000000013b8b10: ldrh       w9, [x0, #0x1ba]
0x00000000013b8b14: cmp        w8, w9
0x00000000013b8b18: b.ls       #0x13b8bcc
0x00000000013b8b1c: ldr        x19, [x19, #0x18]
0x00000000013b8b20: bl         #0x7f16c
0x00000000013b8b24: mov        x8, #0
0x00000000013b8b28: ldrh       w9, [x19, #0x1b8]
0x00000000013b8b2c: ldrh       w10, [x0, #0x1b8]
0x00000000013b8b30: sub        w9, w9, w10
0x00000000013b8b34: ldrh       w10, [x0, #0x1ba]
0x00000000013b8b38: cmp        w9, w10
0x00000000013b8b3c: cset       w1, ls
0x00000000013b8b40: mov        w9, #5
0x00000000013b8b44: csel       x9, x9, xzr, ls
0x00000000013b8b48: b          #0x13b8ba4
0x00000000013b8b4c: mov        x0, x19
0x00000000013b8b50: bl         #0x13b99c4
0x00000000013b8b54: sxtw       x8, w0
0x00000000013b8b58: and        x8, x8, #0xffffffffffffff00
0x00000000013b8b5c: and        x9, x0, #0xff
0x00000000013b8b60: mov        w10, #1
0x00000000013b8b64: tst        x0, #0x100000000
0x00000000013b8b68: csel       x8, xzr, x8, eq
0x00000000013b8b6c: csel       x1, xzr, x10, eq
0x00000000013b8b70: csel       x9, xzr, x9, eq
0x00000000013b8b74: b          #0x13b8ba4
0x00000000013b8b78: mov        x8, #0
0x00000000013b8b7c: mov        x1, #0
0x00000000013b8b80: mov        x9, #0
0x00000000013b8b84: b          #0x13b8ba4
0x00000000013b8b88: mov        x8, #0
0x00000000013b8b8c: mov        x9, #0
0x00000000013b8b90: mov        w1, #1
0x00000000013b8b94: b          #0x13b8ba4
0x00000000013b8b98: mov        x8, #0
0x00000000013b8b9c: mov        w1, #1
0x00000000013b8ba0: mov        w9, #1
0x00000000013b8ba4: orr        x0, x8, x9
0x00000000013b8ba8: ldp        x29, x30, [sp, #0x10]
0x00000000013b8bac: ldp        x20, x19, [sp], #0x20
0x00000000013b8bb0: ret        
0x00000000013b8bb4: mov        x8, #0
0x00000000013b8bb8: mov        w9, #2
0x00000000013b8bbc: b          #0x13b8b90
0x00000000013b8bc0: mov        x8, #0
0x00000000013b8bc4: mov        w9, #3
0x00000000013b8bc8: b          #0x13b8b90
0x00000000013b8bcc: mov        x8, #0
0x00000000013b8bd0: mov        w9, #4
0x00000000013b8bd4: b          #0x13b8b90
