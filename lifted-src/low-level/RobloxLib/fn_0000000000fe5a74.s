; instruction-faithful ARM64 fallback for RobloxLib::function_fe5a74
0x0000000000fe5a74: sub        sp, sp, #0x90
0x0000000000fe5a78: stp        x26, x25, [sp, #0x40]
0x0000000000fe5a7c: stp        x24, x23, [sp, #0x50]
0x0000000000fe5a80: stp        x22, x21, [sp, #0x60]
0x0000000000fe5a84: stp        x20, x19, [sp, #0x70]
0x0000000000fe5a88: stp        x29, x30, [sp, #0x80]
0x0000000000fe5a8c: add        x29, sp, #0x80
0x0000000000fe5a90: mov        x21, x3
0x0000000000fe5a94: mov        x19, x2
0x0000000000fe5a98: mov        x20, x1
0x0000000000fe5a9c: mov        x23, x0
0x0000000000fe5aa0: ldr        x22, [x0, #8]
0x0000000000fe5aa4: ldrsb      w8, [x22, #0x17]
0x0000000000fe5aa8: tbz        w8, #0x1f, #0xfe5ab0
0x0000000000fe5aac: ldr        x22, [x22]
0x0000000000fe5ab0: ldr        x8, [x20, #0x18]
0x0000000000fe5ab4: ldr        x24, [x8, #8]
0x0000000000fe5ab8: ldrsb      w8, [x24, #0x17]
0x0000000000fe5abc: tbz        w8, #0x1f, #0xfe5ac4
0x0000000000fe5ac0: ldr        x24, [x24]
0x0000000000fe5ac4: mov        x0, x19
0x0000000000fe5ac8: bl         #0x41a6a2c
0x0000000000fe5acc: sub        w3, w0, w21
0x0000000000fe5ad0: ldp        x25, x26, [x23, #0xa8]
0x0000000000fe5ad4: ldr        x4, [x23, #0xb8]
0x0000000000fe5ad8: mov        x8, sp
0x0000000000fe5adc: mov        x0, x19
0x0000000000fe5ae0: mov        x1, x21
0x0000000000fe5ae4: mov        w2, #1
0x0000000000fe5ae8: mov        x5, x22
0x0000000000fe5aec: mov        x6, x24
0x0000000000fe5af0: bl         #0x17ee398
0x0000000000fe5af4: ldr        q0, [sp]
0x0000000000fe5af8: str        q0, [sp, #0x30]
0x0000000000fe5afc: add        x4, sp, #0x30
0x0000000000fe5b00: mov        x0, x20
0x0000000000fe5b04: mov        x1, x25
0x0000000000fe5b08: mov        x2, x26
0x0000000000fe5b0c: mov        x3, x19
0x0000000000fe5b10: mov        x5, #0
0x0000000000fe5b14: bl         #0xfe5b68
0x0000000000fe5b18: mov        x19, x0
0x0000000000fe5b1c: ldrsb      w8, [sp, #0x27]
0x0000000000fe5b20: tbz        w8, #0x1f, #0xfe5b2c
0x0000000000fe5b24: ldr        x0, [sp, #0x10]
0x0000000000fe5b28: bl         #0x47e93a8
0x0000000000fe5b2c: mov        x0, x19
0x0000000000fe5b30: ldp        x29, x30, [sp, #0x80]
0x0000000000fe5b34: ldp        x20, x19, [sp, #0x70]
0x0000000000fe5b38: ldp        x22, x21, [sp, #0x60]
0x0000000000fe5b3c: ldp        x24, x23, [sp, #0x50]
0x0000000000fe5b40: ldp        x26, x25, [sp, #0x40]
0x0000000000fe5b44: add        sp, sp, #0x90
0x0000000000fe5b48: ret        
0x0000000000fe5b4c: mov        x19, x0
0x0000000000fe5b50: ldrsb      w8, [sp, #0x27]
0x0000000000fe5b54: tbz        w8, #0x1f, #0xfe5b60
0x0000000000fe5b58: ldr        x0, [sp, #0x10]
0x0000000000fe5b5c: bl         #0x47e93a8
0x0000000000fe5b60: mov        x0, x19
0x0000000000fe5b64: bl         #0x4b97984
