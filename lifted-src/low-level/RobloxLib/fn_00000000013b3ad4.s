; instruction-faithful ARM64 fallback for RobloxLib::function_13b3ad4
0x00000000013b3ad4: sub        sp, sp, #0x50
0x00000000013b3ad8: stp        x20, x19, [sp, #0x30]
0x00000000013b3adc: stp        x29, x30, [sp, #0x40]
0x00000000013b3ae0: add        x29, sp, #0x40
0x00000000013b3ae4: mov        x19, x1
0x00000000013b3ae8: ldp        x20, x8, [x0]
0x00000000013b3aec: ldr        q0, [x8]
0x00000000013b3af0: str        q0, [sp, #0x20]
0x00000000013b3af4: stp        xzr, xzr, [x8]
0x00000000013b3af8: ldr        x8, [x0, #0x10]
0x00000000013b3afc: ldrsb      w9, [x8, #0x17]
0x00000000013b3b00: tbnz       w9, #0x1f, #0x13b3b18
0x00000000013b3b04: ldr        q0, [x8]
0x00000000013b3b08: ldr        x8, [x8, #0x10]
0x00000000013b3b0c: str        x8, [sp, #0x10]
0x00000000013b3b10: str        q0, [sp]
0x00000000013b3b14: b          #0x13b3b24
0x00000000013b3b18: ldp        x1, x2, [x8]
0x00000000013b3b1c: mov        x0, sp
0x00000000013b3b20: bl         #0x23268
0x00000000013b3b24: add        x2, sp, #0x20
0x00000000013b3b28: mov        x3, sp
0x00000000013b3b2c: mov        x0, x19
0x00000000013b3b30: mov        x1, x20
0x00000000013b3b34: bl         #0x12ccdc8
0x00000000013b3b38: ldrsb      w8, [sp, #0x17]
0x00000000013b3b3c: tbz        w8, #0x1f, #0x13b3b48
0x00000000013b3b40: ldr        x0, [sp]
0x00000000013b3b44: bl         #0x47e93a8
0x00000000013b3b48: ldr        x0, [sp, #0x28]
0x00000000013b3b4c: cbz        x0, #0x13b3b54
0x00000000013b3b50: bl         #0x4b9808c
0x00000000013b3b54: mov        x0, x19
0x00000000013b3b58: ldp        x29, x30, [sp, #0x40]
0x00000000013b3b5c: ldp        x20, x19, [sp, #0x30]
0x00000000013b3b60: add        sp, sp, #0x50
0x00000000013b3b64: ret        
0x00000000013b3b68: mov        x19, x0
0x00000000013b3b6c: b          #0x13b3b84
0x00000000013b3b70: mov        x19, x0
0x00000000013b3b74: ldrsb      w8, [sp, #0x17]
0x00000000013b3b78: tbz        w8, #0x1f, #0x13b3b84
0x00000000013b3b7c: ldr        x0, [sp]
0x00000000013b3b80: bl         #0x47e93a8
0x00000000013b3b84: ldr        x0, [sp, #0x28]
0x00000000013b3b88: cbz        x0, #0x13b3b90
0x00000000013b3b8c: bl         #0x4b9808c
0x00000000013b3b90: mov        x0, x19
0x00000000013b3b94: bl         #0x4b97984
