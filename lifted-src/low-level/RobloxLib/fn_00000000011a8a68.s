; instruction-faithful ARM64 fallback for RobloxLib::function_11a8a68
0x00000000011a8a68: stp        x20, x19, [sp, #-0x20]!
0x00000000011a8a6c: stp        x29, x30, [sp, #0x10]
0x00000000011a8a70: add        x29, sp, #0x10
0x00000000011a8a74: mov        x20, x2
0x00000000011a8a78: mov        x19, x1
0x00000000011a8a7c: ldp        x9, x8, [x2]
0x00000000011a8a80: stp        x9, x8, [x1]
0x00000000011a8a84: cbz        x8, #0x11a8a9c
0x00000000011a8a88: add        x8, x8, #8
0x00000000011a8a8c: ldxr       x9, [x8]
0x00000000011a8a90: add        x9, x9, #1
0x00000000011a8a94: stxr       w10, x9, [x8]
0x00000000011a8a98: cbnz       w10, #0x11a8a8c
0x00000000011a8a9c: ldrsb      w8, [x20, #0x27]
0x00000000011a8aa0: tbnz       w8, #0x1f, #0x11a8ab8
0x00000000011a8aa4: ldur       q0, [x20, #0x10]
0x00000000011a8aa8: ldur       x8, [x20, #0x20]
0x00000000011a8aac: stur       x8, [x19, #0x20]
0x00000000011a8ab0: stur       q0, [x19, #0x10]
0x00000000011a8ab4: b          #0x11a8ac4
0x00000000011a8ab8: ldp        x1, x2, [x20, #0x10]
0x00000000011a8abc: add        x0, x19, #0x10
0x00000000011a8ac0: bl         #0x23268
0x00000000011a8ac4: ldrsb      w8, [x20, #0x3f]
0x00000000011a8ac8: tbnz       w8, #0x1f, #0x11a8ae0
0x00000000011a8acc: ldur       q0, [x20, #0x28]
0x00000000011a8ad0: ldur       x8, [x20, #0x38]
0x00000000011a8ad4: stur       x8, [x19, #0x38]
0x00000000011a8ad8: stur       q0, [x19, #0x28]
0x00000000011a8adc: b          #0x11a8aec
0x00000000011a8ae0: ldp        x1, x2, [x20, #0x28]
0x00000000011a8ae4: add        x0, x19, #0x28
0x00000000011a8ae8: bl         #0x23268
0x00000000011a8aec: ldr        w8, [x20, #0x40]
0x00000000011a8af0: ldrh       w9, [x20, #0x44]
0x00000000011a8af4: strh       w9, [x19, #0x44]
0x00000000011a8af8: str        w8, [x19, #0x40]
0x00000000011a8afc: ldur       q0, [x20, #0x48]
0x00000000011a8b00: ldr        w8, [x20, #0x58]
0x00000000011a8b04: str        w8, [x19, #0x58]
0x00000000011a8b08: stur       q0, [x19, #0x48]
0x00000000011a8b0c: ldp        x29, x30, [sp, #0x10]
0x00000000011a8b10: ldp        x20, x19, [sp], #0x20
0x00000000011a8b14: ret        
0x00000000011a8b18: mov        x20, x0
0x00000000011a8b1c: ldrsb      w8, [x19, #0x27]
0x00000000011a8b20: tbz        w8, #0x1f, #0x11a8b34
0x00000000011a8b24: ldur       x0, [x19, #0x10]
0x00000000011a8b28: bl         #0x47e93a8
0x00000000011a8b2c: b          #0x11a8b34
0x00000000011a8b30: mov        x20, x0
0x00000000011a8b34: mov        x0, x19
0x00000000011a8b38: bl         #0x1df28
0x00000000011a8b3c: mov        x0, x20
0x00000000011a8b40: bl         #0x4b97984
