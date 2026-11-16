; instruction-faithful ARM64 fallback for RobloxLib::function_1b9a64
0x00000000001b9a64: sub        sp, sp, #0x30
0x00000000001b9a68: stp        x20, x19, [sp, #0x10]
0x00000000001b9a6c: stp        x29, x30, [sp, #0x20]
0x00000000001b9a70: add        x29, sp, #0x20
0x00000000001b9a74: mov        x20, x0
0x00000000001b9a78: sub        x19, x0, #0x120
0x00000000001b9a7c: adrp       x8, #0x5c22000
0x00000000001b9a80: add        x8, x8, #0x9a8
0x00000000001b9a84: str        x8, [x19]
0x00000000001b9a88: add        x9, x8, #0x5f0
0x00000000001b9a8c: stur       x9, [x0, #-0x88]
0x00000000001b9a90: add        x9, x8, #0x648
0x00000000001b9a94: stur       x9, [x0, #-0x68]
0x00000000001b9a98: add        x9, x8, #0x6a0
0x00000000001b9a9c: str        x9, [x0]
0x00000000001b9aa0: add        x8, x8, #0x6d8
0x00000000001b9aa4: str        x8, [x0, #0x368]
0x00000000001b9aa8: ldrsb      w8, [x0, #0x8cf]
0x00000000001b9aac: tbz        w8, #0x1f, #0x1b9ab8
0x00000000001b9ab0: ldr        x0, [x20, #0x8b8]
0x00000000001b9ab4: bl         #0x47e93a8
0x00000000001b9ab8: add        x8, x20, #0x8a0
0x00000000001b9abc: str        x8, [sp, #8]
0x00000000001b9ac0: add        x0, sp, #8
0x00000000001b9ac4: bl         #0x1ba380
0x00000000001b9ac8: add        x0, x20, #0x880
0x00000000001b9acc: bl         #0xd9a90
0x00000000001b9ad0: mov        x0, x19
0x00000000001b9ad4: bl         #0x1ba324
0x00000000001b9ad8: ldp        x29, x30, [sp, #0x20]
0x00000000001b9adc: ldp        x20, x19, [sp, #0x10]
0x00000000001b9ae0: add        sp, sp, #0x30
0x00000000001b9ae4: ret        
0x00000000001b9ae8: sub        sp, sp, #0x30
0x00000000001b9aec: stp        x20, x19, [sp, #0x10]
0x00000000001b9af0: stp        x29, x30, [sp, #0x20]
0x00000000001b9af4: add        x29, sp, #0x20
0x00000000001b9af8: mov        x20, x0
0x00000000001b9afc: sub        x19, x0, #0x120
0x00000000001b9b00: adrp       x8, #0x5c22000
0x00000000001b9b04: add        x8, x8, #0x9a8
0x00000000001b9b08: str        x8, [x19]
0x00000000001b9b0c: add        x9, x8, #0x5f0
0x00000000001b9b10: stur       x9, [x0, #-0x88]
0x00000000001b9b14: add        x9, x8, #0x648
0x00000000001b9b18: stur       x9, [x0, #-0x68]
0x00000000001b9b1c: add        x9, x8, #0x6a0
0x00000000001b9b20: str        x9, [x0]
0x00000000001b9b24: add        x8, x8, #0x6d8
0x00000000001b9b28: str        x8, [x0, #0x368]
0x00000000001b9b2c: ldrsb      w8, [x0, #0x8cf]
0x00000000001b9b30: tbz        w8, #0x1f, #0x1b9b3c
0x00000000001b9b34: ldr        x0, [x20, #0x8b8]
0x00000000001b9b38: bl         #0x47e93a8
0x00000000001b9b3c: add        x8, x20, #0x8a0
0x00000000001b9b40: str        x8, [sp, #8]
0x00000000001b9b44: add        x0, sp, #8
0x00000000001b9b48: bl         #0x1ba380
0x00000000001b9b4c: add        x0, x20, #0x880
0x00000000001b9b50: bl         #0xd9a90
0x00000000001b9b54: mov        x0, x19
0x00000000001b9b58: bl         #0x1ba324
0x00000000001b9b5c: bl         #0x47e93a8
0x00000000001b9b60: ldp        x29, x30, [sp, #0x20]
0x00000000001b9b64: ldp        x20, x19, [sp, #0x10]
0x00000000001b9b68: add        sp, sp, #0x30
0x00000000001b9b6c: ret        
