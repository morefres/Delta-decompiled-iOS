; instruction-faithful ARM64 fallback for RobloxLib::function_4d4a58
0x00000000004d4a58: stp        x22, x21, [sp, #-0x30]!
0x00000000004d4a5c: stp        x20, x19, [sp, #0x10]
0x00000000004d4a60: stp        x29, x30, [sp, #0x20]
0x00000000004d4a64: add        x29, sp, #0x20
0x00000000004d4a68: mov        x21, x1
0x00000000004d4a6c: mov        x19, x0
0x00000000004d4a70: ldp        x9, x8, [x1]
0x00000000004d4a74: stp        x9, x8, [x0]
0x00000000004d4a78: cbz        x8, #0x4d4a90
0x00000000004d4a7c: add        x8, x8, #0x10
0x00000000004d4a80: ldxr       x9, [x8]
0x00000000004d4a84: add        x9, x9, #1
0x00000000004d4a88: stxr       w10, x9, [x8]
0x00000000004d4a8c: cbnz       w10, #0x4d4a80
0x00000000004d4a90: mov        x20, x19
0x00000000004d4a94: ldp        x9, x8, [x21, #0x10]
0x00000000004d4a98: stp        x9, x8, [x20, #0x10]!
0x00000000004d4a9c: cbz        x8, #0x4d4ab4
0x00000000004d4aa0: add        x8, x8, #8
0x00000000004d4aa4: ldxr       x9, [x8]
0x00000000004d4aa8: add        x9, x9, #1
0x00000000004d4aac: stxr       w10, x9, [x8]
0x00000000004d4ab0: cbnz       w10, #0x4d4aa4
0x00000000004d4ab4: ldrsb      w8, [x21, #0x37]
0x00000000004d4ab8: tbnz       w8, #0x1f, #0x4d4ad0
0x00000000004d4abc: ldur       q0, [x21, #0x20]
0x00000000004d4ac0: ldur       x8, [x21, #0x30]
0x00000000004d4ac4: stur       x8, [x19, #0x30]
0x00000000004d4ac8: stur       q0, [x19, #0x20]
0x00000000004d4acc: b          #0x4d4adc
0x00000000004d4ad0: ldp        x1, x2, [x21, #0x20]
0x00000000004d4ad4: add        x0, x19, #0x20
0x00000000004d4ad8: bl         #0x23268
0x00000000004d4adc: ldrb       w8, [x21, #0x38]
0x00000000004d4ae0: strb       w8, [x19, #0x38]
0x00000000004d4ae4: ldrsb      w8, [x21, #0x57]
0x00000000004d4ae8: tbnz       w8, #0x1f, #0x4d4b00
0x00000000004d4aec: ldur       q0, [x21, #0x40]
0x00000000004d4af0: ldur       x8, [x21, #0x50]
0x00000000004d4af4: stur       x8, [x19, #0x50]
0x00000000004d4af8: stur       q0, [x19, #0x40]
0x00000000004d4afc: b          #0x4d4b0c
0x00000000004d4b00: ldp        x1, x2, [x21, #0x40]
0x00000000004d4b04: add        x0, x19, #0x40
0x00000000004d4b08: bl         #0x23268
0x00000000004d4b0c: ldp        x29, x30, [sp, #0x20]
0x00000000004d4b10: ldp        x20, x19, [sp, #0x10]
0x00000000004d4b14: ldp        x22, x21, [sp], #0x30
0x00000000004d4b18: ret        
0x00000000004d4b1c: mov        x21, x0
0x00000000004d4b20: ldrsb      w8, [x19, #0x37]
0x00000000004d4b24: tbz        w8, #0x1f, #0x4d4b38
0x00000000004d4b28: ldur       x0, [x19, #0x20]
0x00000000004d4b2c: bl         #0x47e93a8
0x00000000004d4b30: b          #0x4d4b38
0x00000000004d4b34: mov        x21, x0
0x00000000004d4b38: mov        x0, x20
0x00000000004d4b3c: bl         #0x1df28
0x00000000004d4b40: ldr        x0, [x19, #8]
0x00000000004d4b44: cbz        x0, #0x4d4b4c
0x00000000004d4b48: bl         #0x4b9808c
0x00000000004d4b4c: mov        x0, x21
0x00000000004d4b50: bl         #0x4b97984
