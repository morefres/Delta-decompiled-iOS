; instruction-faithful ARM64 fallback for RobloxLib::function_ed0a30
0x0000000000ed0a30: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed0a34: stp        x20, x19, [sp, #0x10]
0x0000000000ed0a38: stp        x29, x30, [sp, #0x20]
0x0000000000ed0a3c: add        x29, sp, #0x20
0x0000000000ed0a40: mov        x21, x2
0x0000000000ed0a44: mov        x19, x1
0x0000000000ed0a48: mov        x20, x0
0x0000000000ed0a4c: bl         #0x2a44210
0x0000000000ed0a50: cmp        w21, #4
0x0000000000ed0a54: b.eq       #0xed0a78
0x0000000000ed0a58: cmp        w21, #3
0x0000000000ed0a5c: b.ne       #0xed0a90
0x0000000000ed0a60: add        x0, x20, #0x788
0x0000000000ed0a64: mov        x1, x19
0x0000000000ed0a68: ldp        x29, x30, [sp, #0x20]
0x0000000000ed0a6c: ldp        x20, x19, [sp, #0x10]
0x0000000000ed0a70: ldp        x22, x21, [sp], #0x30
0x0000000000ed0a74: b          #0xed0aa0
0x0000000000ed0a78: add        x0, x20, #0x788
0x0000000000ed0a7c: mov        x1, x19
0x0000000000ed0a80: ldp        x29, x30, [sp, #0x20]
0x0000000000ed0a84: ldp        x20, x19, [sp, #0x10]
0x0000000000ed0a88: ldp        x22, x21, [sp], #0x30
0x0000000000ed0a8c: b          #0xed0b6c
0x0000000000ed0a90: ldp        x29, x30, [sp, #0x20]
0x0000000000ed0a94: ldp        x20, x19, [sp, #0x10]
0x0000000000ed0a98: ldp        x22, x21, [sp], #0x30
0x0000000000ed0a9c: ret        
0x0000000000ed0aa0: sub        sp, sp, #0x40
0x0000000000ed0aa4: stp        x22, x21, [sp, #0x10]
0x0000000000ed0aa8: stp        x20, x19, [sp, #0x20]
0x0000000000ed0aac: stp        x29, x30, [sp, #0x30]
0x0000000000ed0ab0: add        x29, sp, #0x30
0x0000000000ed0ab4: mov        x19, x1
0x0000000000ed0ab8: mov        x21, x0
0x0000000000ed0abc: sub        x20, x0, #0x788
0x0000000000ed0ac0: adrp       x1, #0x62b0000
0x0000000000ed0ac4: add        x1, x1, #0x7d8
0x0000000000ed0ac8: mov        x0, x20
0x0000000000ed0acc: bl         #0x4b4f398
0x0000000000ed0ad0: cbz        w0, #0xed0af0
0x0000000000ed0ad4: adrp       x2, #0x62b0000
0x0000000000ed0ad8: add        x2, x2, #0x7d8
0x0000000000ed0adc: add        x4, x21, #8
0x0000000000ed0ae0: mov        x0, x19
0x0000000000ed0ae4: mov        x1, x20
0x0000000000ed0ae8: mov        x3, #0
0x0000000000ed0aec: bl         #0x24f6764
0x0000000000ed0af0: adrp       x1, #0x62b0000
0x0000000000ed0af4: add        x1, x1, #0x8a0
0x0000000000ed0af8: mov        x0, x20
0x0000000000ed0afc: bl         #0x4b4f398
0x0000000000ed0b00: cbz        w0, #0xed0b28
0x0000000000ed0b04: ldr        w8, [x21, #0x38]
0x0000000000ed0b08: str        w8, [sp, #0xc]
0x0000000000ed0b0c: adrp       x2, #0x62b0000
0x0000000000ed0b10: add        x2, x2, #0x8a0
0x0000000000ed0b14: add        x4, sp, #0xc
0x0000000000ed0b18: mov        x0, x19
0x0000000000ed0b1c: mov        x1, x20
0x0000000000ed0b20: mov        x3, #0
0x0000000000ed0b24: bl         #0x24d6e88
0x0000000000ed0b28: adrp       x1, #0x62b0000
0x0000000000ed0b2c: add        x1, x1, #0xa40
0x0000000000ed0b30: mov        x0, x20
0x0000000000ed0b34: bl         #0x4b4f398
0x0000000000ed0b38: cbz        w0, #0xed0b58
0x0000000000ed0b3c: adrp       x2, #0x62b0000
0x0000000000ed0b40: add        x2, x2, #0xa40
0x0000000000ed0b44: add        x4, x21, #0x3c
0x0000000000ed0b48: mov        x0, x19
0x0000000000ed0b4c: mov        x1, x20
0x0000000000ed0b50: mov        x3, #0
0x0000000000ed0b54: bl         #0x24d663c
0x0000000000ed0b58: ldp        x29, x30, [sp, #0x30]
0x0000000000ed0b5c: ldp        x20, x19, [sp, #0x20]
0x0000000000ed0b60: ldp        x22, x21, [sp, #0x10]
0x0000000000ed0b64: add        sp, sp, #0x40
0x0000000000ed0b68: ret        
0x0000000000ed0b6c: sub        sp, sp, #0x40
0x0000000000ed0b70: stp        x22, x21, [sp, #0x10]
0x0000000000ed0b74: stp        x20, x19, [sp, #0x20]
0x0000000000ed0b78: stp        x29, x30, [sp, #0x30]
0x0000000000ed0b7c: add        x29, sp, #0x30
0x0000000000ed0b80: mov        x19, x1
0x0000000000ed0b84: mov        x21, x0
0x0000000000ed0b88: sub        x20, x0, #0x788
0x0000000000ed0b8c: adrp       x1, #0x62b0000
0x0000000000ed0b90: add        x1, x1, #0x7d8
0x0000000000ed0b94: mov        x0, x20
0x0000000000ed0b98: bl         #0x4b4f398
0x0000000000ed0b9c: cbz        w0, #0xed0bbc
0x0000000000ed0ba0: adrp       x2, #0x62b0000
0x0000000000ed0ba4: add        x2, x2, #0x7d8
0x0000000000ed0ba8: add        x4, x21, #8
0x0000000000ed0bac: mov        x0, x19
0x0000000000ed0bb0: mov        x1, x20
0x0000000000ed0bb4: mov        x3, #0
0x0000000000ed0bb8: bl         #0x24f6a04
0x0000000000ed0bbc: adrp       x1, #0x62b0000
0x0000000000ed0bc0: add        x1, x1, #0x8a0
0x0000000000ed0bc4: mov        x0, x20
0x0000000000ed0bc8: bl         #0x4b4f398
0x0000000000ed0bcc: cbz        w0, #0xed0bf4
0x0000000000ed0bd0: ldr        w8, [x21, #0x38]
0x0000000000ed0bd4: str        w8, [sp, #0xc]
0x0000000000ed0bd8: adrp       x2, #0x62b0000
0x0000000000ed0bdc: add        x2, x2, #0x8a0
0x0000000000ed0be0: add        x4, sp, #0xc
0x0000000000ed0be4: mov        x0, x19
0x0000000000ed0be8: mov        x1, x20
0x0000000000ed0bec: mov        x3, #0
0x0000000000ed0bf0: bl         #0x24d7144
0x0000000000ed0bf4: adrp       x1, #0x62b0000
0x0000000000ed0bf8: add        x1, x1, #0xa40
0x0000000000ed0bfc: mov        x0, x20
0x0000000000ed0c00: bl         #0x4b4f398
0x0000000000ed0c04: cbz        w0, #0xed0c24
0x0000000000ed0c08: adrp       x2, #0x62b0000
0x0000000000ed0c0c: add        x2, x2, #0xa40
0x0000000000ed0c10: add        x4, x21, #0x3c
0x0000000000ed0c14: mov        x0, x19
0x0000000000ed0c18: mov        x1, x20
0x0000000000ed0c1c: mov        x3, #0
0x0000000000ed0c20: bl         #0x24d68f8
0x0000000000ed0c24: ldp        x29, x30, [sp, #0x30]
0x0000000000ed0c28: ldp        x20, x19, [sp, #0x20]
0x0000000000ed0c2c: ldp        x22, x21, [sp, #0x10]
0x0000000000ed0c30: add        sp, sp, #0x40
0x0000000000ed0c34: ret        
