; instruction-faithful ARM64 fallback for RobloxLib::function_c92a74
0x0000000000c92a74: stp        x22, x21, [sp, #-0x30]!
0x0000000000c92a78: stp        x20, x19, [sp, #0x10]
0x0000000000c92a7c: stp        x29, x30, [sp, #0x20]
0x0000000000c92a80: add        x29, sp, #0x20
0x0000000000c92a84: mov        x21, x1
0x0000000000c92a88: mov        x19, x0
0x0000000000c92a8c: ldp        x9, x8, [x1]
0x0000000000c92a90: stp        x9, x8, [x0]
0x0000000000c92a94: cbz        x8, #0xc92aac
0x0000000000c92a98: add        x8, x8, #0x10
0x0000000000c92a9c: ldxr       x9, [x8]
0x0000000000c92aa0: add        x9, x9, #1
0x0000000000c92aa4: stxr       w10, x9, [x8]
0x0000000000c92aa8: cbnz       w10, #0xc92a9c
0x0000000000c92aac: mov        x20, x19
0x0000000000c92ab0: ldp        x9, x8, [x21, #0x10]
0x0000000000c92ab4: stp        x9, x8, [x20, #0x10]!
0x0000000000c92ab8: cbz        x8, #0xc92ad0
0x0000000000c92abc: add        x8, x8, #8
0x0000000000c92ac0: ldxr       x9, [x8]
0x0000000000c92ac4: add        x9, x9, #1
0x0000000000c92ac8: stxr       w10, x9, [x8]
0x0000000000c92acc: cbnz       w10, #0xc92ac0
0x0000000000c92ad0: ldr        x8, [x21, #0x20]
0x0000000000c92ad4: str        x8, [x19, #0x20]
0x0000000000c92ad8: ldrsb      w8, [x21, #0x3f]
0x0000000000c92adc: tbnz       w8, #0x1f, #0xc92af4
0x0000000000c92ae0: ldur       q0, [x21, #0x28]
0x0000000000c92ae4: ldur       x8, [x21, #0x38]
0x0000000000c92ae8: stur       x8, [x19, #0x38]
0x0000000000c92aec: stur       q0, [x19, #0x28]
0x0000000000c92af0: b          #0xc92b00
0x0000000000c92af4: ldp        x1, x2, [x21, #0x28]
0x0000000000c92af8: add        x0, x19, #0x28
0x0000000000c92afc: bl         #0x23268
0x0000000000c92b00: ldrsb      w8, [x21, #0x57]
0x0000000000c92b04: tbnz       w8, #0x1f, #0xc92b1c
0x0000000000c92b08: ldur       q0, [x21, #0x40]
0x0000000000c92b0c: ldur       x8, [x21, #0x50]
0x0000000000c92b10: stur       x8, [x19, #0x50]
0x0000000000c92b14: stur       q0, [x19, #0x40]
0x0000000000c92b18: b          #0xc92b28
0x0000000000c92b1c: ldp        x1, x2, [x21, #0x40]
0x0000000000c92b20: add        x0, x19, #0x40
0x0000000000c92b24: bl         #0x23268
0x0000000000c92b28: ldp        x29, x30, [sp, #0x20]
0x0000000000c92b2c: ldp        x20, x19, [sp, #0x10]
0x0000000000c92b30: ldp        x22, x21, [sp], #0x30
0x0000000000c92b34: ret        
0x0000000000c92b38: mov        x21, x0
0x0000000000c92b3c: ldrsb      w8, [x19, #0x3f]
0x0000000000c92b40: tbz        w8, #0x1f, #0xc92b54
0x0000000000c92b44: ldur       x0, [x19, #0x28]
0x0000000000c92b48: bl         #0x47e93a8
0x0000000000c92b4c: b          #0xc92b54
0x0000000000c92b50: mov        x21, x0
0x0000000000c92b54: mov        x0, x20
0x0000000000c92b58: bl         #0x1df28
0x0000000000c92b5c: ldr        x0, [x19, #8]
0x0000000000c92b60: cbz        x0, #0xc92b68
0x0000000000c92b64: bl         #0x4b9808c
0x0000000000c92b68: mov        x0, x21
0x0000000000c92b6c: bl         #0x4b97984
