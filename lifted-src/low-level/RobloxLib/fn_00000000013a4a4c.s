; instruction-faithful ARM64 fallback for RobloxLib::function_13a4a4c
0x00000000013a4a4c: sub        sp, sp, #0xa0
0x00000000013a4a50: stp        x20, x19, [sp, #0x80]
0x00000000013a4a54: stp        x29, x30, [sp, #0x90]
0x00000000013a4a58: add        x29, sp, #0x90
0x00000000013a4a5c: mov        x19, x0
0x00000000013a4a60: ldrb       w8, [x0, #0x21d]
0x00000000013a4a64: tbnz       w8, #0, #0x13a4afc
0x00000000013a4a68: movi       v0.16b, #0
0x00000000013a4a6c: stp        q0, q0, [x29, #-0x40]
0x00000000013a4a70: mov        w8, #0x3f800000
0x00000000013a4a74: stur       w8, [x29, #-0x20]
0x00000000013a4a78: sub        x0, x29, #0x40
0x00000000013a4a7c: bl         #0x41ec25c
0x00000000013a4a80: adrp       x1, #0x5234000
0x00000000013a4a84: add        x1, x1, #0xb00
0x00000000013a4a88: add        x0, sp, #0x38
0x00000000013a4a8c: bl         #0x18aac
0x00000000013a4a90: adrp       x1, #0x5210000
0x00000000013a4a94: add        x1, x1, #0xb4b
0x00000000013a4a98: add        x0, sp, #0x20
0x00000000013a4a9c: bl         #0x18aac
0x00000000013a4aa0: adrp       x1, #0x5210000
0x00000000013a4aa4: add        x1, x1, #0x4db
0x00000000013a4aa8: add        x0, sp, #8
0x00000000013a4aac: bl         #0x18aac
0x00000000013a4ab0: add        x0, sp, #0x38
0x00000000013a4ab4: add        x1, sp, #0x20
0x00000000013a4ab8: add        x2, sp, #8
0x00000000013a4abc: sub        x3, x29, #0x40
0x00000000013a4ac0: bl         #0x41ebf6c
0x00000000013a4ac4: ldrsb      w8, [sp, #0x1f]
0x00000000013a4ac8: tbz        w8, #0x1f, #0x13a4ad4
0x00000000013a4acc: ldr        x0, [sp, #8]
0x00000000013a4ad0: bl         #0x47e93a8
0x00000000013a4ad4: ldrsb      w8, [sp, #0x37]
0x00000000013a4ad8: tbz        w8, #0x1f, #0x13a4ae4
0x00000000013a4adc: ldr        x0, [sp, #0x20]
0x00000000013a4ae0: bl         #0x47e93a8
0x00000000013a4ae4: ldrsb      w8, [sp, #0x4f]
0x00000000013a4ae8: tbz        w8, #0x1f, #0x13a4af4
0x00000000013a4aec: ldr        x0, [sp, #0x38]
0x00000000013a4af0: bl         #0x47e93a8
0x00000000013a4af4: sub        x0, x29, #0x40
0x00000000013a4af8: bl         #0x207764
0x00000000013a4afc: mov        x0, x19
0x00000000013a4b00: bl         #0x13a471c
0x00000000013a4b04: ldp        x29, x30, [sp, #0x90]
0x00000000013a4b08: ldp        x20, x19, [sp, #0x80]
0x00000000013a4b0c: add        sp, sp, #0xa0
0x00000000013a4b10: ret        
0x00000000013a4b14: mov        x19, x0
0x00000000013a4b18: ldrsb      w8, [sp, #0x1f]
0x00000000013a4b1c: tbz        w8, #0x1f, #0x13a4b30
0x00000000013a4b20: ldr        x0, [sp, #8]
0x00000000013a4b24: bl         #0x47e93a8
0x00000000013a4b28: b          #0x13a4b30
0x00000000013a4b2c: mov        x19, x0
0x00000000013a4b30: ldrsb      w8, [sp, #0x37]
0x00000000013a4b34: tbz        w8, #0x1f, #0x13a4b48
0x00000000013a4b38: ldr        x0, [sp, #0x20]
0x00000000013a4b3c: bl         #0x47e93a8
0x00000000013a4b40: b          #0x13a4b48
0x00000000013a4b44: mov        x19, x0
0x00000000013a4b48: ldrsb      w8, [sp, #0x4f]
0x00000000013a4b4c: tbz        w8, #0x1f, #0x13a4b64
0x00000000013a4b50: ldr        x0, [sp, #0x38]
0x00000000013a4b54: bl         #0x47e93a8
0x00000000013a4b58: b          #0x13a4b64
0x00000000013a4b5c: b          #0x13a4b60
0x00000000013a4b60: mov        x19, x0
0x00000000013a4b64: sub        x0, x29, #0x40
0x00000000013a4b68: bl         #0x207764
0x00000000013a4b6c: mov        x0, x19
0x00000000013a4b70: bl         #0x4b97984
