; instruction-faithful ARM64 fallback for RobloxLib::function_eb0ae0
0x0000000000eb0ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb0ae4: stp        x29, x30, [sp, #0x10]
0x0000000000eb0ae8: add        x29, sp, #0x10
0x0000000000eb0aec: mov        x20, x1
0x0000000000eb0af0: mov        x19, x0
0x0000000000eb0af4: ldr        x8, [x1]
0x0000000000eb0af8: str        x8, [x0]
0x0000000000eb0afc: cbz        x8, #0xeb0b10
0x0000000000eb0b00: ldaxr      w9, [x8]
0x0000000000eb0b04: add        w9, w9, #1
0x0000000000eb0b08: stlxr      w10, w9, [x8]
0x0000000000eb0b0c: cbnz       w10, #0xeb0b00
0x0000000000eb0b10: ldr        w8, [x20, #8]
0x0000000000eb0b14: str        w8, [x19, #8]
0x0000000000eb0b18: ldrsb      w8, [x20, #0x27]
0x0000000000eb0b1c: tbnz       w8, #0x1f, #0xeb0b34
0x0000000000eb0b20: ldur       q0, [x20, #0x10]
0x0000000000eb0b24: ldur       x8, [x20, #0x20]
0x0000000000eb0b28: stur       x8, [x19, #0x20]
0x0000000000eb0b2c: stur       q0, [x19, #0x10]
0x0000000000eb0b30: b          #0xeb0b40
0x0000000000eb0b34: ldp        x1, x2, [x20, #0x10]
0x0000000000eb0b38: add        x0, x19, #0x10
0x0000000000eb0b3c: bl         #0x23268
0x0000000000eb0b40: ldr        x8, [x20, #0x28]
0x0000000000eb0b44: mov        x0, x19
0x0000000000eb0b48: str        xzr, [x0, #0x30]!
0x0000000000eb0b4c: stur       x8, [x0, #-8]
0x0000000000eb0b50: stp        xzr, xzr, [x0, #8]
0x0000000000eb0b54: ldp        x1, x2, [x20, #0x30]
0x0000000000eb0b58: sub        x8, x2, x1
0x0000000000eb0b5c: asr        x8, x8, #3
0x0000000000eb0b60: mov        x9, #-0x5555555555555556
0x0000000000eb0b64: movk       x9, #0xaaab
0x0000000000eb0b68: mul        x3, x8, x9
0x0000000000eb0b6c: bl         #0x219db0
0x0000000000eb0b70: ldp        x29, x30, [sp, #0x10]
0x0000000000eb0b74: ldp        x20, x19, [sp], #0x20
0x0000000000eb0b78: ret        
0x0000000000eb0b7c: mov        x20, x0
0x0000000000eb0b80: b          #0xeb0b98
0x0000000000eb0b84: mov        x20, x0
0x0000000000eb0b88: ldrsb      w8, [x19, #0x27]
0x0000000000eb0b8c: tbz        w8, #0x1f, #0xeb0b98
0x0000000000eb0b90: ldur       x0, [x19, #0x10]
0x0000000000eb0b94: bl         #0x47e93a8
0x0000000000eb0b98: mov        x0, x19
0x0000000000eb0b9c: bl         #0x2c998
0x0000000000eb0ba0: mov        x0, x20
0x0000000000eb0ba4: bl         #0x4b97984
