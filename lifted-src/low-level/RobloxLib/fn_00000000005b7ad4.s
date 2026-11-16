; instruction-faithful ARM64 fallback for RobloxLib::function_5b7ad4
0x00000000005b7ad4: stp        x20, x19, [sp, #-0x20]!
0x00000000005b7ad8: stp        x29, x30, [sp, #0x10]
0x00000000005b7adc: add        x29, sp, #0x10
0x00000000005b7ae0: mov        x20, x2
0x00000000005b7ae4: mov        x19, x1
0x00000000005b7ae8: ldr        x8, [x2]
0x00000000005b7aec: ldr        w9, [x2, #8]
0x00000000005b7af0: str        w9, [x1, #8]
0x00000000005b7af4: str        x8, [x1]
0x00000000005b7af8: ldrsb      w8, [x2, #0x27]
0x00000000005b7afc: tbnz       w8, #0x1f, #0x5b7b14
0x00000000005b7b00: ldur       q0, [x20, #0x10]
0x00000000005b7b04: ldur       x8, [x20, #0x20]
0x00000000005b7b08: stur       x8, [x19, #0x20]
0x00000000005b7b0c: stur       q0, [x19, #0x10]
0x00000000005b7b10: b          #0x5b7b20
0x00000000005b7b14: ldp        x1, x2, [x20, #0x10]
0x00000000005b7b18: add        x0, x19, #0x10
0x00000000005b7b1c: bl         #0x23268
0x00000000005b7b20: ldur       q0, [x20, #0x28]
0x00000000005b7b24: stur       q0, [x19, #0x28]
0x00000000005b7b28: ldrsb      w8, [x20, #0x4f]
0x00000000005b7b2c: tbnz       w8, #0x1f, #0x5b7b44
0x00000000005b7b30: ldur       q0, [x20, #0x38]
0x00000000005b7b34: ldur       x8, [x20, #0x48]
0x00000000005b7b38: stur       x8, [x19, #0x48]
0x00000000005b7b3c: stur       q0, [x19, #0x38]
0x00000000005b7b40: b          #0x5b7b50
0x00000000005b7b44: ldp        x1, x2, [x20, #0x38]
0x00000000005b7b48: add        x0, x19, #0x38
0x00000000005b7b4c: bl         #0x23268
0x00000000005b7b50: ldp        q0, q1, [x20, #0x50]
0x00000000005b7b54: ldur       x8, [x20, #0x6f]
0x00000000005b7b58: stur       x8, [x19, #0x6f]
0x00000000005b7b5c: stp        q0, q1, [x19, #0x50]
0x00000000005b7b60: ldp        x29, x30, [sp, #0x10]
0x00000000005b7b64: ldp        x20, x19, [sp], #0x20
0x00000000005b7b68: ret        
0x00000000005b7b6c: mov        x20, x0
0x00000000005b7b70: ldrsb      w8, [x19, #0x27]
0x00000000005b7b74: tbz        w8, #0x1f, #0x5b7b80
0x00000000005b7b78: ldur       x0, [x19, #0x10]
0x00000000005b7b7c: bl         #0x47e93a8
0x00000000005b7b80: mov        x0, x20
0x00000000005b7b84: bl         #0x4b97984
