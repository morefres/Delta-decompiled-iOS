; instruction-faithful ARM64 fallback for RobloxLib::function_15d0a98
0x00000000015d0a98: sub        sp, sp, #0x90
0x00000000015d0a9c: stp        x22, x21, [sp, #0x60]
0x00000000015d0aa0: stp        x20, x19, [sp, #0x70]
0x00000000015d0aa4: stp        x29, x30, [sp, #0x80]
0x00000000015d0aa8: add        x29, sp, #0x80
0x00000000015d0aac: mov        x21, x0
0x00000000015d0ab0: adrp       x8, #0x5ba4000
0x00000000015d0ab4: ldr        x8, [x8, #0x338]
0x00000000015d0ab8: ldr        x8, [x8]
0x00000000015d0abc: stur       x8, [x29, #-0x28]
0x00000000015d0ac0: ldp        x20, x8, [x1]
0x00000000015d0ac4: stur       x8, [x29, #-0x38]
0x00000000015d0ac8: ldur       x8, [x1, #0xf]
0x00000000015d0acc: stur       x8, [x29, #-0x31]
0x00000000015d0ad0: ldrsb      w22, [x1, #0x17]
0x00000000015d0ad4: stp        xzr, xzr, [x1, #8]
0x00000000015d0ad8: str        xzr, [x1]
0x00000000015d0adc: ldp        x8, x19, [x0]
0x00000000015d0ae0: stp        x8, x19, [sp, #0x30]
0x00000000015d0ae4: cbz        x19, #0x15d0afc
0x00000000015d0ae8: add        x8, x19, #0x10
0x00000000015d0aec: ldxr       x9, [x8]
0x00000000015d0af0: add        x9, x9, #1
0x00000000015d0af4: stxr       w10, x9, [x8]
0x00000000015d0af8: cbnz       w10, #0x15d0aec
0x00000000015d0afc: stp        xzr, xzr, [sp, #0x18]
0x00000000015d0b00: str        xzr, [sp, #0x28]
0x00000000015d0b04: ldp        x1, x2, [x21, #0x10]
0x00000000015d0b08: sub        x8, x2, x1
0x00000000015d0b0c: asr        x8, x8, #4
0x00000000015d0b10: mov        x9, #-0x3333333333333334
0x00000000015d0b14: movk       x9, #0xcccd
0x00000000015d0b18: mul        x3, x8, x9
0x00000000015d0b1c: add        x0, sp, #0x18
0x00000000015d0b20: bl         #0x2a3a00
0x00000000015d0b24: ldr        w2, [x21, #0x28]
0x00000000015d0b28: ldur       x8, [x29, #-0x38]
0x00000000015d0b2c: stp        x20, x8, [sp]
0x00000000015d0b30: ldur       x8, [x29, #-0x31]
0x00000000015d0b34: stur       x8, [sp, #0xf]
0x00000000015d0b38: strb       w22, [sp, #0x17]
0x00000000015d0b3c: add        x0, sp, #0x30
0x00000000015d0b40: add        x1, sp, #0x18
0x00000000015d0b44: mov        x4, sp
0x00000000015d0b48: mov        w3, #1
0x00000000015d0b4c: bl         #0x15b34c4
0x00000000015d0b50: ldrsb      w8, [sp, #0x17]
0x00000000015d0b54: tbz        w8, #0x1f, #0x15d0b60
0x00000000015d0b58: ldr        x0, [sp]
0x00000000015d0b5c: bl         #0x47e93a8
0x00000000015d0b60: add        x8, sp, #0x18
0x00000000015d0b64: str        x8, [sp, #0x40]
0x00000000015d0b68: add        x0, sp, #0x40
0x00000000015d0b6c: bl         #0x2d818
0x00000000015d0b70: cbz        x19, #0x15d0b7c
0x00000000015d0b74: mov        x0, x19
0x00000000015d0b78: bl         #0x4b9808c
0x00000000015d0b7c: ldur       x8, [x29, #-0x28]
0x00000000015d0b80: adrp       x9, #0x5ba4000
0x00000000015d0b84: ldr        x9, [x9, #0x338]
0x00000000015d0b88: ldr        x9, [x9]
0x00000000015d0b8c: cmp        x9, x8
0x00000000015d0b90: b.ne       #0x15d0ba8
0x00000000015d0b94: ldp        x29, x30, [sp, #0x80]
0x00000000015d0b98: ldp        x20, x19, [sp, #0x70]
0x00000000015d0b9c: ldp        x22, x21, [sp, #0x60]
0x00000000015d0ba0: add        sp, sp, #0x90
0x00000000015d0ba4: ret        
0x00000000015d0ba8: bl         #0x4b98620
0x00000000015d0bac: mov        x21, x0
0x00000000015d0bb0: ldrsb      w8, [sp, #0x17]
0x00000000015d0bb4: tbz        w8, #0x1f, #0x15d0bc0
0x00000000015d0bb8: ldr        x0, [sp]
0x00000000015d0bbc: bl         #0x47e93a8
0x00000000015d0bc0: add        x8, sp, #0x18
0x00000000015d0bc4: str        x8, [sp, #0x40]
0x00000000015d0bc8: add        x0, sp, #0x40
0x00000000015d0bcc: bl         #0x2d818
0x00000000015d0bd0: mov        x20, #0
0x00000000015d0bd4: mov        w22, #0
0x00000000015d0bd8: b          #0x15d0be8
0x00000000015d0bdc: mov        x21, x0
0x00000000015d0be0: cmp        w22, #0
0x00000000015d0be4: cset       w22, lt
0x00000000015d0be8: cbz        x19, #0x15d0bf4
0x00000000015d0bec: mov        x0, x19
0x00000000015d0bf0: bl         #0x4b9808c
0x00000000015d0bf4: cbz        w22, #0x15d0c00
0x00000000015d0bf8: mov        x0, x20
0x00000000015d0bfc: bl         #0x47e93a8
0x00000000015d0c00: mov        x0, x21
0x00000000015d0c04: bl         #0x4b97984
