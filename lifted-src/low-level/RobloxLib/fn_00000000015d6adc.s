; instruction-faithful ARM64 fallback for RobloxLib::function_15d6adc
0x00000000015d6adc: sub        sp, sp, #0x70
0x00000000015d6ae0: stp        x20, x19, [sp, #0x50]
0x00000000015d6ae4: stp        x29, x30, [sp, #0x60]
0x00000000015d6ae8: add        x29, sp, #0x60
0x00000000015d6aec: mov        x20, x1
0x00000000015d6af0: ldp        x8, x19, [x0]
0x00000000015d6af4: stp        x8, x19, [x29, #-0x20]
0x00000000015d6af8: cbz        x19, #0x15d6b10
0x00000000015d6afc: add        x8, x19, #0x10
0x00000000015d6b00: ldxr       x9, [x8]
0x00000000015d6b04: add        x9, x9, #1
0x00000000015d6b08: stxr       w10, x9, [x8]
0x00000000015d6b0c: cbnz       w10, #0x15d6b00
0x00000000015d6b10: ldrsb      w8, [x0, #0x27]
0x00000000015d6b14: tbnz       w8, #0x1f, #0x15d6b2c
0x00000000015d6b18: ldur       q0, [x0, #0x10]
0x00000000015d6b1c: str        q0, [sp, #0x20]
0x00000000015d6b20: ldur       x8, [x0, #0x20]
0x00000000015d6b24: str        x8, [sp, #0x30]
0x00000000015d6b28: b          #0x15d6b38
0x00000000015d6b2c: ldp        x1, x2, [x0, #0x10]
0x00000000015d6b30: add        x0, sp, #0x20
0x00000000015d6b34: bl         #0x23268
0x00000000015d6b38: ldr        q0, [x20]
0x00000000015d6b3c: str        q0, [sp]
0x00000000015d6b40: ldr        x8, [x20, #0x10]
0x00000000015d6b44: str        x8, [sp, #0x10]
0x00000000015d6b48: stp        xzr, xzr, [x20, #8]
0x00000000015d6b4c: str        xzr, [x20]
0x00000000015d6b50: sub        x0, x29, #0x20
0x00000000015d6b54: add        x1, sp, #0x20
0x00000000015d6b58: mov        x2, sp
0x00000000015d6b5c: bl         #0x15bd7bc
0x00000000015d6b60: ldrsb      w8, [sp, #0x17]
0x00000000015d6b64: tbz        w8, #0x1f, #0x15d6b70
0x00000000015d6b68: ldr        x0, [sp]
0x00000000015d6b6c: bl         #0x47e93a8
0x00000000015d6b70: ldrsb      w8, [sp, #0x37]
0x00000000015d6b74: tbz        w8, #0x1f, #0x15d6b80
0x00000000015d6b78: ldr        x0, [sp, #0x20]
0x00000000015d6b7c: bl         #0x47e93a8
0x00000000015d6b80: cbz        x19, #0x15d6b8c
0x00000000015d6b84: mov        x0, x19
0x00000000015d6b88: bl         #0x4b9808c
0x00000000015d6b8c: ldp        x29, x30, [sp, #0x60]
0x00000000015d6b90: ldp        x20, x19, [sp, #0x50]
0x00000000015d6b94: add        sp, sp, #0x70
0x00000000015d6b98: ret        
0x00000000015d6b9c: mov        x20, x0
0x00000000015d6ba0: b          #0x15d6bc8
0x00000000015d6ba4: mov        x20, x0
0x00000000015d6ba8: ldrsb      w8, [sp, #0x17]
0x00000000015d6bac: tbz        w8, #0x1f, #0x15d6bb8
0x00000000015d6bb0: ldr        x0, [sp]
0x00000000015d6bb4: bl         #0x47e93a8
0x00000000015d6bb8: ldrsb      w8, [sp, #0x37]
0x00000000015d6bbc: tbz        w8, #0x1f, #0x15d6bc8
0x00000000015d6bc0: ldr        x0, [sp, #0x20]
0x00000000015d6bc4: bl         #0x47e93a8
0x00000000015d6bc8: cbz        x19, #0x15d6bd4
0x00000000015d6bcc: mov        x0, x19
0x00000000015d6bd0: bl         #0x4b9808c
0x00000000015d6bd4: mov        x0, x20
0x00000000015d6bd8: bl         #0x4b97984
