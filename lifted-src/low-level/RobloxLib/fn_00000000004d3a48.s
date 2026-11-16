; instruction-faithful ARM64 fallback for RobloxLib::function_4d3a48
0x00000000004d3a48: stp        x20, x19, [sp, #-0x20]!
0x00000000004d3a4c: stp        x29, x30, [sp, #0x10]
0x00000000004d3a50: add        x29, sp, #0x10
0x00000000004d3a54: mov        x20, x1
0x00000000004d3a58: mov        x19, x0
0x00000000004d3a5c: ldr        x8, [x1]
0x00000000004d3a60: str        x8, [x0]
0x00000000004d3a64: cbz        x8, #0x4d3a78
0x00000000004d3a68: ldaxr      w9, [x8]
0x00000000004d3a6c: add        w9, w9, #1
0x00000000004d3a70: stlxr      w10, w9, [x8]
0x00000000004d3a74: cbnz       w10, #0x4d3a68
0x00000000004d3a78: ldr        x8, [x20, #8]
0x00000000004d3a7c: str        x8, [x19, #8]
0x00000000004d3a80: ldrsb      w8, [x20, #0x27]
0x00000000004d3a84: tbnz       w8, #0x1f, #0x4d3a9c
0x00000000004d3a88: ldur       q0, [x20, #0x10]
0x00000000004d3a8c: ldur       x8, [x20, #0x20]
0x00000000004d3a90: stur       x8, [x19, #0x20]
0x00000000004d3a94: stur       q0, [x19, #0x10]
0x00000000004d3a98: b          #0x4d3aa8
0x00000000004d3a9c: ldp        x1, x2, [x20, #0x10]
0x00000000004d3aa0: add        x0, x19, #0x10
0x00000000004d3aa4: bl         #0x23268
0x00000000004d3aa8: ldrsb      w8, [x20, #0x3f]
0x00000000004d3aac: tbnz       w8, #0x1f, #0x4d3ac4
0x00000000004d3ab0: ldur       q0, [x20, #0x28]
0x00000000004d3ab4: ldur       x8, [x20, #0x38]
0x00000000004d3ab8: stur       x8, [x19, #0x38]
0x00000000004d3abc: stur       q0, [x19, #0x28]
0x00000000004d3ac0: b          #0x4d3ad0
0x00000000004d3ac4: ldp        x1, x2, [x20, #0x28]
0x00000000004d3ac8: add        x0, x19, #0x28
0x00000000004d3acc: bl         #0x23268
0x00000000004d3ad0: ldrsb      w8, [x20, #0x57]
0x00000000004d3ad4: tbnz       w8, #0x1f, #0x4d3aec
0x00000000004d3ad8: ldur       q0, [x20, #0x40]
0x00000000004d3adc: ldur       x8, [x20, #0x50]
0x00000000004d3ae0: stur       x8, [x19, #0x50]
0x00000000004d3ae4: stur       q0, [x19, #0x40]
0x00000000004d3ae8: b          #0x4d3af8
0x00000000004d3aec: ldp        x1, x2, [x20, #0x40]
0x00000000004d3af0: add        x0, x19, #0x40
0x00000000004d3af4: bl         #0x23268
0x00000000004d3af8: ldrb       w8, [x20, #0x58]
0x00000000004d3afc: strb       w8, [x19, #0x58]
0x00000000004d3b00: mov        x0, x19
0x00000000004d3b04: ldp        x29, x30, [sp, #0x10]
0x00000000004d3b08: ldp        x20, x19, [sp], #0x20
0x00000000004d3b0c: ret        
0x00000000004d3b10: mov        x20, x0
0x00000000004d3b14: ldrsb      w8, [x19, #0x3f]
0x00000000004d3b18: tbz        w8, #0x1f, #0x4d3b2c
0x00000000004d3b1c: ldur       x0, [x19, #0x28]
0x00000000004d3b20: bl         #0x47e93a8
0x00000000004d3b24: b          #0x4d3b2c
0x00000000004d3b28: mov        x20, x0
0x00000000004d3b2c: ldrsb      w8, [x19, #0x27]
0x00000000004d3b30: tbz        w8, #0x1f, #0x4d3b44
0x00000000004d3b34: ldur       x0, [x19, #0x10]
0x00000000004d3b38: bl         #0x47e93a8
0x00000000004d3b3c: b          #0x4d3b44
0x00000000004d3b40: mov        x20, x0
0x00000000004d3b44: mov        x0, x19
0x00000000004d3b48: bl         #0x2c998
0x00000000004d3b4c: mov        x0, x20
0x00000000004d3b50: bl         #0x4b97984
