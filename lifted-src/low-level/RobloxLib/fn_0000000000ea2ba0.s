; instruction-faithful ARM64 fallback for RobloxLib::function_ea2ba0
0x0000000000ea2ba0: sub        sp, sp, #0x1b0
0x0000000000ea2ba4: stp        x28, x27, [sp, #0x180]
0x0000000000ea2ba8: stp        x20, x19, [sp, #0x190]
0x0000000000ea2bac: stp        x29, x30, [sp, #0x1a0]
0x0000000000ea2bb0: add        x29, sp, #0x1a0
0x0000000000ea2bb4: mov        x19, x0
0x0000000000ea2bb8: adrp       x8, #0x5ba4000
0x0000000000ea2bbc: ldr        x8, [x8, #0x338]
0x0000000000ea2bc0: ldr        x8, [x8]
0x0000000000ea2bc4: stur       x8, [x29, #-0x28]
0x0000000000ea2bc8: add        x20, sp, #8
0x0000000000ea2bcc: str        x0, [sp, #8]
0x0000000000ea2bd0: str        xzr, [sp, #0x28]
0x0000000000ea2bd4: add        x0, x20, #8
0x0000000000ea2bd8: bl         #0x18bf0
0x0000000000ea2bdc: bl         #0x695394
0x0000000000ea2be0: adrp       x2, #0xea5000
0x0000000000ea2be4: add        x2, x2, #0x810
0x0000000000ea2be8: add        x0, sp, #0xd0
0x0000000000ea2bec: add        x1, sp, #8
0x0000000000ea2bf0: bl         #0x696230
0x0000000000ea2bf4: add        x0, sp, #0x30
0x0000000000ea2bf8: add        x1, sp, #0xd0
0x0000000000ea2bfc: bl         #0x69626c
0x0000000000ea2c00: add        x0, sp, #0xd0
0x0000000000ea2c04: bl         #0x6961e8
0x0000000000ea2c08: adrp       x8, #0x4bdf000
0x0000000000ea2c0c: add        x8, x8, #0x480
0x0000000000ea2c10: ldr        x5, [x8]
0x0000000000ea2c14: adrp       x1, #0x52d8000
0x0000000000ea2c18: add        x1, x1, #0x869
0x0000000000ea2c1c: add        x0, sp, #0xd0
0x0000000000ea2c20: add        x2, sp, #0x30
0x0000000000ea2c24: mov        w3, #0x10000
0x0000000000ea2c28: mov        w4, #1
0x0000000000ea2c2c: mov        w6, #0
0x0000000000ea2c30: bl         #0x699220
0x0000000000ea2c34: add        x0, x19, #0x70
0x0000000000ea2c38: add        x1, sp, #0xd0
0x0000000000ea2c3c: bl         #0x69923c
0x0000000000ea2c40: add        x0, sp, #0xd0
0x0000000000ea2c44: bl         #0x6991e0
0x0000000000ea2c48: add        x0, sp, #0x30
0x0000000000ea2c4c: bl         #0x6961e8
0x0000000000ea2c50: add        x0, x20, #8
0x0000000000ea2c54: bl         #0x18c70
0x0000000000ea2c58: ldur       x8, [x29, #-0x28]
0x0000000000ea2c5c: adrp       x9, #0x5ba4000
0x0000000000ea2c60: ldr        x9, [x9, #0x338]
0x0000000000ea2c64: ldr        x9, [x9]
0x0000000000ea2c68: cmp        x9, x8
0x0000000000ea2c6c: b.ne       #0xea2c84
0x0000000000ea2c70: ldp        x29, x30, [sp, #0x1a0]
0x0000000000ea2c74: ldp        x20, x19, [sp, #0x190]
0x0000000000ea2c78: ldp        x28, x27, [sp, #0x180]
0x0000000000ea2c7c: add        sp, sp, #0x1b0
0x0000000000ea2c80: ret        
0x0000000000ea2c84: bl         #0x4b98620
