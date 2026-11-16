; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a2c
0x00000000001f3a2c: sub        sp, sp, #0xd0
0x00000000001f3a30: stp        x26, x25, [sp, #0x80]
0x00000000001f3a34: stp        x24, x23, [sp, #0x90]
0x00000000001f3a38: stp        x22, x21, [sp, #0xa0]
0x00000000001f3a3c: stp        x20, x19, [sp, #0xb0]
0x00000000001f3a40: stp        x29, x30, [sp, #0xc0]
0x00000000001f3a44: add        x29, sp, #0xc0
0x00000000001f3a48: mov        x20, x7
0x00000000001f3a4c: mov        x21, x6
0x00000000001f3a50: mov        x22, x5
0x00000000001f3a54: mov        x23, x4
0x00000000001f3a58: mov        x24, x3
0x00000000001f3a5c: ldr        x8, [x1]
0x00000000001f3a60: ldp        x25, x9, [x0]
0x00000000001f3a64: add        x19, x8, x9, asr #1
0x00000000001f3a68: tbz        w9, #0, #0x1f3a74
0x00000000001f3a6c: ldr        x8, [x19]
0x00000000001f3a70: ldr        x25, [x8, w25, uxtw]
0x00000000001f3a74: ldrsb      w8, [x2, #0x17]
0x00000000001f3a78: tbnz       w8, #0x1f, #0x1f3a90
0x00000000001f3a7c: ldr        q0, [x2]
0x00000000001f3a80: str        q0, [sp, #0x60]
0x00000000001f3a84: ldr        x8, [x2, #0x10]
0x00000000001f3a88: str        x8, [sp, #0x70]
0x00000000001f3a8c: b          #0x1f3a9c
0x00000000001f3a90: ldp        x1, x2, [x2]
0x00000000001f3a94: add        x0, sp, #0x60
0x00000000001f3a98: bl         #0x23268
0x00000000001f3a9c: add        x0, sp, #0x40
0x00000000001f3aa0: mov        x1, x24
0x00000000001f3aa4: bl         #0x1a2f48
0x00000000001f3aa8: ldrh       w23, [x23]
0x00000000001f3aac: add        x0, sp, #0x20
0x00000000001f3ab0: mov        x1, x22
0x00000000001f3ab4: bl         #0x1a2f48
0x00000000001f3ab8: mov        x0, sp
0x00000000001f3abc: mov        x1, x21
0x00000000001f3ac0: bl         #0x1a2f48
0x00000000001f3ac4: ldr        x8, [x29, #0x10]
0x00000000001f3ac8: ldrh       w6, [x20]
0x00000000001f3acc: ldrh       w7, [x8]
0x00000000001f3ad0: add        x1, sp, #0x60
0x00000000001f3ad4: add        x2, sp, #0x40
0x00000000001f3ad8: add        x4, sp, #0x20
0x00000000001f3adc: mov        x5, sp
0x00000000001f3ae0: mov        x0, x19
0x00000000001f3ae4: mov        x3, x23
0x00000000001f3ae8: blr        x25
0x00000000001f3aec: ldrb       w8, [sp, #0x18]
0x00000000001f3af0: cmp        w8, #1
0x00000000001f3af4: b.ne       #0x1f3b08
0x00000000001f3af8: ldrsb      w8, [sp, #0x17]
0x00000000001f3afc: tbz        w8, #0x1f, #0x1f3b08
0x00000000001f3b00: ldr        x0, [sp]
0x00000000001f3b04: bl         #0x47e93a8
0x00000000001f3b08: ldrb       w8, [sp, #0x38]
0x00000000001f3b0c: cmp        w8, #1
0x00000000001f3b10: b.ne       #0x1f3b24
0x00000000001f3b14: ldrsb      w8, [sp, #0x37]
0x00000000001f3b18: tbz        w8, #0x1f, #0x1f3b24
0x00000000001f3b1c: ldr        x0, [sp, #0x20]
0x00000000001f3b20: bl         #0x47e93a8
0x00000000001f3b24: ldrb       w8, [sp, #0x58]
0x00000000001f3b28: cmp        w8, #1
0x00000000001f3b2c: b.ne       #0x1f3b40
0x00000000001f3b30: ldrsb      w8, [sp, #0x57]
0x00000000001f3b34: tbz        w8, #0x1f, #0x1f3b40
0x00000000001f3b38: ldr        x0, [sp, #0x40]
0x00000000001f3b3c: bl         #0x47e93a8
0x00000000001f3b40: ldrsb      w8, [sp, #0x77]
0x00000000001f3b44: tbz        w8, #0x1f, #0x1f3b50
0x00000000001f3b48: ldr        x0, [sp, #0x60]
0x00000000001f3b4c: bl         #0x47e93a8
0x00000000001f3b50: ldp        x29, x30, [sp, #0xc0]
0x00000000001f3b54: ldp        x20, x19, [sp, #0xb0]
0x00000000001f3b58: ldp        x22, x21, [sp, #0xa0]
0x00000000001f3b5c: ldp        x24, x23, [sp, #0x90]
0x00000000001f3b60: ldp        x26, x25, [sp, #0x80]
0x00000000001f3b64: add        sp, sp, #0xd0
0x00000000001f3b68: ret        
0x00000000001f3b6c: mov        x19, x0
0x00000000001f3b70: ldrb       w8, [sp, #0x18]
0x00000000001f3b74: cmp        w8, #1
0x00000000001f3b78: b.ne       #0x1f3b94
0x00000000001f3b7c: ldrsb      w8, [sp, #0x17]
0x00000000001f3b80: tbz        w8, #0x1f, #0x1f3b94
0x00000000001f3b84: ldr        x0, [sp]
0x00000000001f3b88: bl         #0x47e93a8
0x00000000001f3b8c: b          #0x1f3b94
0x00000000001f3b90: mov        x19, x0
0x00000000001f3b94: ldrb       w8, [sp, #0x38]
0x00000000001f3b98: cmp        w8, #1
0x00000000001f3b9c: b.ne       #0x1f3bb8
0x00000000001f3ba0: ldrsb      w8, [sp, #0x37]
0x00000000001f3ba4: tbz        w8, #0x1f, #0x1f3bb8
0x00000000001f3ba8: ldr        x0, [sp, #0x20]
0x00000000001f3bac: bl         #0x47e93a8
0x00000000001f3bb0: b          #0x1f3bb8
0x00000000001f3bb4: mov        x19, x0
0x00000000001f3bb8: ldrb       w8, [sp, #0x58]
0x00000000001f3bbc: cmp        w8, #1
0x00000000001f3bc0: b.ne       #0x1f3bdc
0x00000000001f3bc4: ldrsb      w8, [sp, #0x57]
0x00000000001f3bc8: tbz        w8, #0x1f, #0x1f3bdc
0x00000000001f3bcc: ldr        x0, [sp, #0x40]
0x00000000001f3bd0: bl         #0x47e93a8
0x00000000001f3bd4: b          #0x1f3bdc
0x00000000001f3bd8: mov        x19, x0
0x00000000001f3bdc: ldrsb      w8, [sp, #0x77]
0x00000000001f3be0: tbz        w8, #0x1f, #0x1f3bec
0x00000000001f3be4: ldr        x0, [sp, #0x60]
0x00000000001f3be8: bl         #0x47e93a8
0x00000000001f3bec: mov        x0, x19
0x00000000001f3bf0: bl         #0x4b97984
