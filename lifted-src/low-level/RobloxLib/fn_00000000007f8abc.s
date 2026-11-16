; instruction-faithful ARM64 fallback for RobloxLib::function_7f8abc
0x00000000007f8abc: stp        x20, x19, [sp, #-0x20]!
0x00000000007f8ac0: stp        x29, x30, [sp, #0x10]
0x00000000007f8ac4: add        x29, sp, #0x10
0x00000000007f8ac8: mov        x20, x1
0x00000000007f8acc: mov        x19, x0
0x00000000007f8ad0: ldr        x8, [x1]
0x00000000007f8ad4: str        x8, [x0]
0x00000000007f8ad8: cbz        x8, #0x7f8aec
0x00000000007f8adc: ldaxr      w9, [x8]
0x00000000007f8ae0: add        w9, w9, #1
0x00000000007f8ae4: stlxr      w10, w9, [x8]
0x00000000007f8ae8: cbnz       w10, #0x7f8adc
0x00000000007f8aec: ldrsb      w8, [x20, #0x1f]
0x00000000007f8af0: tbnz       w8, #0x1f, #0x7f8b08
0x00000000007f8af4: ldur       q0, [x20, #8]
0x00000000007f8af8: ldur       x8, [x20, #0x18]
0x00000000007f8afc: stur       x8, [x19, #0x18]
0x00000000007f8b00: stur       q0, [x19, #8]
0x00000000007f8b04: b          #0x7f8b14
0x00000000007f8b08: ldp        x1, x2, [x20, #8]
0x00000000007f8b0c: add        x0, x19, #8
0x00000000007f8b10: bl         #0x23268
0x00000000007f8b14: ldrsb      w8, [x20, #0x37]
0x00000000007f8b18: tbnz       w8, #0x1f, #0x7f8b30
0x00000000007f8b1c: ldur       q0, [x20, #0x20]
0x00000000007f8b20: ldur       x8, [x20, #0x30]
0x00000000007f8b24: stur       x8, [x19, #0x30]
0x00000000007f8b28: stur       q0, [x19, #0x20]
0x00000000007f8b2c: b          #0x7f8b3c
0x00000000007f8b30: ldp        x1, x2, [x20, #0x20]
0x00000000007f8b34: add        x0, x19, #0x20
0x00000000007f8b38: bl         #0x23268
0x00000000007f8b3c: add        x0, x19, #0x38
0x00000000007f8b40: add        x1, x20, #0x38
0x00000000007f8b44: bl         #0x1a2f48
0x00000000007f8b48: mov        x0, x19
0x00000000007f8b4c: ldp        x29, x30, [sp, #0x10]
0x00000000007f8b50: ldp        x20, x19, [sp], #0x20
0x00000000007f8b54: ret        
0x00000000007f8b58: mov        x20, x0
0x00000000007f8b5c: b          #0x7f8b7c
0x00000000007f8b60: mov        x20, x0
0x00000000007f8b64: b          #0x7f8b8c
0x00000000007f8b68: mov        x20, x0
0x00000000007f8b6c: ldrsb      w8, [x19, #0x37]
0x00000000007f8b70: tbz        w8, #0x1f, #0x7f8b7c
0x00000000007f8b74: ldur       x0, [x19, #0x20]
0x00000000007f8b78: bl         #0x47e93a8
0x00000000007f8b7c: ldrsb      w8, [x19, #0x1f]
0x00000000007f8b80: tbz        w8, #0x1f, #0x7f8b8c
0x00000000007f8b84: ldur       x0, [x19, #8]
0x00000000007f8b88: bl         #0x47e93a8
0x00000000007f8b8c: mov        x0, x19
0x00000000007f8b90: bl         #0x2c998
0x00000000007f8b94: mov        x0, x20
0x00000000007f8b98: bl         #0x4b97984
