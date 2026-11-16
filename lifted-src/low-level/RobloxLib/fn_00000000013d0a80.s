; instruction-faithful ARM64 fallback for RobloxLib::function_13d0a80
0x00000000013d0a80: sub        sp, sp, #0x70
0x00000000013d0a84: stp        x20, x19, [sp, #0x50]
0x00000000013d0a88: stp        x29, x30, [sp, #0x60]
0x00000000013d0a8c: add        x29, sp, #0x60
0x00000000013d0a90: mov        x20, x0
0x00000000013d0a94: mov        x19, x8
0x00000000013d0a98: add        x0, x0, #0xa0
0x00000000013d0a9c: bl         #0xc92cc
0x00000000013d0aa0: cbz        x0, #0x13d0aec
0x00000000013d0aa4: adrp       x8, #0x6118000
0x00000000013d0aa8: ldrb       w8, [x8, #0x3e0]
0x00000000013d0aac: cmp        w8, #1
0x00000000013d0ab0: b.ne       #0x13d0b30
0x00000000013d0ab4: add        x0, sp, #0x28
0x00000000013d0ab8: add        x1, x20, #0xf0
0x00000000013d0abc: bl         #0x196ce14
0x00000000013d0ac0: add        x0, sp, #0x28
0x00000000013d0ac4: bl         #0x196d190
0x00000000013d0ac8: ldrh       w8, [x0]
0x00000000013d0acc: strh       w8, [x19], #8
0x00000000013d0ad0: ldrsb      w8, [x0, #0x1f]
0x00000000013d0ad4: tbnz       w8, #0x1f, #0x13d0bdc
0x00000000013d0ad8: ldur       q0, [x0, #8]
0x00000000013d0adc: ldur       x8, [x0, #0x18]
0x00000000013d0ae0: str        x8, [x19, #0x10]
0x00000000013d0ae4: str        q0, [x19]
0x00000000013d0ae8: b          #0x13d0be8
0x00000000013d0aec: adrp       x8, #0x6107000
0x00000000013d0af0: add        x8, x8, #0x168
0x00000000013d0af4: ldarb      w8, [x8]
0x00000000013d0af8: tbz        w8, #0, #0x13d0c00
0x00000000013d0afc: adrp       x8, #0x6107000
0x00000000013d0b00: add        x8, x8, #0x148
0x00000000013d0b04: ldrh       w9, [x8]
0x00000000013d0b08: strh       w9, [x19], #8
0x00000000013d0b0c: ldrsb      w8, [x8, #0x1f]
0x00000000013d0b10: tbnz       w8, #0x1f, #0x13d0bbc
0x00000000013d0b14: adrp       x8, #0x6107000
0x00000000013d0b18: add        x8, x8, #0x150
0x00000000013d0b1c: ldr        q0, [x8]
0x00000000013d0b20: str        q0, [x19]
0x00000000013d0b24: ldr        x8, [x8, #0x10]
0x00000000013d0b28: str        x8, [x19, #0x10]
0x00000000013d0b2c: b          #0x13d0bf0
0x00000000013d0b30: add        x0, x20, #0xa0
0x00000000013d0b34: bl         #0xc92cc
0x00000000013d0b38: str        x0, [sp]
0x00000000013d0b3c: adrp       x0, #0x5312000
0x00000000013d0b40: add        x0, x0, #0xbbe
0x00000000013d0b44: add        x8, sp, #0x10
0x00000000013d0b48: bl         #0x47ee1f8
0x00000000013d0b4c: strh       wzr, [x19]
0x00000000013d0b50: add        x8, x19, #8
0x00000000013d0b54: ldr        x9, [sp, #0x20]
0x00000000013d0b58: str        x9, [x19, #0x18]
0x00000000013d0b5c: ldr        q0, [sp, #0x10]
0x00000000013d0b60: stur       q0, [x19, #8]
0x00000000013d0b64: stp        xzr, xzr, [sp, #0x18]
0x00000000013d0b68: str        xzr, [sp, #0x10]
0x00000000013d0b6c: lsr        x9, x9, #0x38
0x00000000013d0b70: sxtb       w10, w9
0x00000000013d0b74: ldp        x11, x12, [x19, #8]
0x00000000013d0b78: cmp        w10, #0
0x00000000013d0b7c: csel       x8, x11, x8, lt
0x00000000013d0b80: csel       x9, x12, x9, lt
0x00000000013d0b84: cbz        x9, #0x13d0bf0
0x00000000013d0b88: mov        w10, #0x2f
0x00000000013d0b8c: ldrb       w11, [x8]
0x00000000013d0b90: cmp        w11, #0x5c
0x00000000013d0b94: b.ne       #0x13d0b9c
0x00000000013d0b98: strb       w10, [x8]
0x00000000013d0b9c: add        x8, x8, #1
0x00000000013d0ba0: subs       x9, x9, #1
0x00000000013d0ba4: b.ne       #0x13d0b8c
0x00000000013d0ba8: ldrsb      w8, [sp, #0x27]
0x00000000013d0bac: tbz        w8, #0x1f, #0x13d0bf0
0x00000000013d0bb0: ldr        x0, [sp, #0x10]
0x00000000013d0bb4: bl         #0x47e93a8
0x00000000013d0bb8: b          #0x13d0bf0
0x00000000013d0bbc: adrp       x8, #0x6107000
0x00000000013d0bc0: add        x8, x8, #0x150
0x00000000013d0bc4: ldp        x1, x2, [x8]
0x00000000013d0bc8: mov        x0, x19
0x00000000013d0bcc: ldp        x29, x30, [sp, #0x60]
0x00000000013d0bd0: ldp        x20, x19, [sp, #0x50]
0x00000000013d0bd4: add        sp, sp, #0x70
0x00000000013d0bd8: b          #0x23268
0x00000000013d0bdc: ldp        x1, x2, [x0, #8]
0x00000000013d0be0: mov        x0, x19
0x00000000013d0be4: bl         #0x23268
0x00000000013d0be8: add        x0, sp, #0x28
0x00000000013d0bec: bl         #0x196c43c
0x00000000013d0bf0: ldp        x29, x30, [sp, #0x60]
0x00000000013d0bf4: ldp        x20, x19, [sp, #0x50]
0x00000000013d0bf8: add        sp, sp, #0x70
0x00000000013d0bfc: ret        
0x00000000013d0c00: bl         #0x4b1cd34
0x00000000013d0c04: b          #0x13d0afc
0x00000000013d0c08: mov        x19, x0
0x00000000013d0c0c: add        x0, sp, #0x28
0x00000000013d0c10: bl         #0x196c43c
0x00000000013d0c14: mov        x0, x19
0x00000000013d0c18: bl         #0x4b97984
