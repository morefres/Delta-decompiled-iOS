; instruction-faithful ARM64 fallback for RobloxLib::function_bf0a98
0x0000000000bf0a98: sub        sp, sp, #0xa0
0x0000000000bf0a9c: stp        x20, x19, [sp, #0x80]
0x0000000000bf0aa0: stp        x29, x30, [sp, #0x90]
0x0000000000bf0aa4: add        x29, sp, #0x90
0x0000000000bf0aa8: mov        x19, x1
0x0000000000bf0aac: adrp       x8, #0x6253000
0x0000000000bf0ab0: add        x8, x8, #0x938
0x0000000000bf0ab4: ldarb      w9, [x8]
0x0000000000bf0ab8: adrp       x8, #0x6253000
0x0000000000bf0abc: tbz        w9, #0, #0xbf0b24
0x0000000000bf0ac0: ldr        x1, [x8, #0x930]
0x0000000000bf0ac4: movi       v0.16b, #0
0x0000000000bf0ac8: stp        q0, q0, [sp]
0x0000000000bf0acc: mov        x8, #-1
0x0000000000bf0ad0: stp        xzr, x8, [sp, #0x20]
0x0000000000bf0ad4: stp        q0, q0, [sp, #0x30]
0x0000000000bf0ad8: str        q0, [sp, #0x50]
0x0000000000bf0adc: str        wzr, [sp, #0x60]
0x0000000000bf0ae0: stp        xzr, xzr, [sp, #0x68]
0x0000000000bf0ae4: mov        x0, sp
0x0000000000bf0ae8: mov        x2, #-1
0x0000000000bf0aec: mov        x3, #0
0x0000000000bf0af0: mov        w4, #0
0x0000000000bf0af4: bl         #0x477d320
0x0000000000bf0af8: add        x8, x19, #0x1c, lsl #12
0x0000000000bf0afc: add        x0, x8, #0x1c
0x0000000000bf0b00: mov        w1, #0xff
0x0000000000bf0b04: mov        w2, #0x8000
0x0000000000bf0b08: bl         #0x4b98efc
0x0000000000bf0b0c: mov        x0, sp
0x0000000000bf0b10: bl         #0x2649c4
0x0000000000bf0b14: ldp        x29, x30, [sp, #0x90]
0x0000000000bf0b18: ldp        x20, x19, [sp, #0x80]
0x0000000000bf0b1c: add        sp, sp, #0xa0
0x0000000000bf0b20: ret        
0x0000000000bf0b24: adrp       x0, #0x6253000
0x0000000000bf0b28: add        x0, x0, #0x938
0x0000000000bf0b2c: bl         #0x428c
0x0000000000bf0b30: adrp       x8, #0x6253000
0x0000000000bf0b34: cbz        w0, #0xbf0ac0
0x0000000000bf0b38: adrp       x8, #0x5230000
0x0000000000bf0b3c: add        x8, x8, #0x715
0x0000000000bf0b40: add        x8, x8, #0x30, lsl #12
0x0000000000bf0b44: add        x8, x8, #0xf05
0x0000000000bf0b48: str        x8, [sp]
0x0000000000bf0b4c: ldr        x8, [sp]
0x0000000000bf0b50: adrp       x9, #0x52bb000
0x0000000000bf0b54: add        x9, x9, #0x648
0x0000000000bf0b58: add        x9, x9, #0xf7, lsl #12
0x0000000000bf0b5c: add        x9, x9, #0x514
0x0000000000bf0b60: str        x9, [sp]
0x0000000000bf0b64: ldr        x9, [sp]
0x0000000000bf0b68: sub        x8, x8, #0x30, lsl #12
0x0000000000bf0b6c: sub        x0, x8, #0xf05
0x0000000000bf0b70: sub        x8, x9, #0xf7, lsl #12
0x0000000000bf0b74: sub        x1, x8, #0x514
0x0000000000bf0b78: mov        w2, #-1
0x0000000000bf0b7c: mov        w3, #0xff
0x0000000000bf0b80: bl         #0x477d018
0x0000000000bf0b84: adrp       x20, #0x6253000
0x0000000000bf0b88: str        x0, [x20, #0x930]
0x0000000000bf0b8c: adrp       x0, #0x6253000
0x0000000000bf0b90: add        x0, x0, #0x938
0x0000000000bf0b94: bl         #0x43e8
0x0000000000bf0b98: mov        x8, x20
0x0000000000bf0b9c: b          #0xbf0ac0
0x0000000000bf0ba0: mov        x19, x0
0x0000000000bf0ba4: adrp       x0, #0x6253000
0x0000000000bf0ba8: add        x0, x0, #0x938
0x0000000000bf0bac: bl         #0x4450
0x0000000000bf0bb0: mov        x0, x19
0x0000000000bf0bb4: bl         #0x4b97984
