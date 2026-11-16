; instruction-faithful ARM64 fallback for RobloxLib::function_ef6afc
0x0000000000ef6afc: stp        x24, x23, [sp, #-0x40]!
0x0000000000ef6b00: stp        x22, x21, [sp, #0x10]
0x0000000000ef6b04: stp        x20, x19, [sp, #0x20]
0x0000000000ef6b08: stp        x29, x30, [sp, #0x30]
0x0000000000ef6b0c: add        x29, sp, #0x30
0x0000000000ef6b10: mov        x21, x3
0x0000000000ef6b14: mov        x22, x1
0x0000000000ef6b18: mov        x19, x8
0x0000000000ef6b1c: add        x23, x0, #0x10
0x0000000000ef6b20: mov        w0, #0x40
0x0000000000ef6b24: bl         #0x47e9370
0x0000000000ef6b28: mov        x20, x0
0x0000000000ef6b2c: stp        x0, x23, [x19]
0x0000000000ef6b30: str        xzr, [x19, #0x10]
0x0000000000ef6b34: stp        xzr, x22, [x0]
0x0000000000ef6b38: ldr        x8, [x21]
0x0000000000ef6b3c: ldrsb      w9, [x8, #0x17]
0x0000000000ef6b40: tbnz       w9, #0x1f, #0xef6b58
0x0000000000ef6b44: ldr        q0, [x8]
0x0000000000ef6b48: ldr        x8, [x8, #0x10]
0x0000000000ef6b4c: stur       x8, [x20, #0x20]
0x0000000000ef6b50: stur       q0, [x20, #0x10]
0x0000000000ef6b54: b          #0xef6b64
0x0000000000ef6b58: ldp        x1, x2, [x8]
0x0000000000ef6b5c: add        x0, x20, #0x10
0x0000000000ef6b60: bl         #0x23268
0x0000000000ef6b64: stp        xzr, xzr, [x20, #0x28]
0x0000000000ef6b68: str        xzr, [x20, #0x38]
0x0000000000ef6b6c: mov        w8, #1
0x0000000000ef6b70: strb       w8, [x19, #0x10]
0x0000000000ef6b74: ldp        x29, x30, [sp, #0x30]
0x0000000000ef6b78: ldp        x20, x19, [sp, #0x20]
0x0000000000ef6b7c: ldp        x22, x21, [sp, #0x10]
0x0000000000ef6b80: ldp        x24, x23, [sp], #0x40
0x0000000000ef6b84: ret        
0x0000000000ef6b88: mov        x20, x0
0x0000000000ef6b8c: mov        x0, x19
0x0000000000ef6b90: mov        x1, #0
0x0000000000ef6b94: bl         #0xef6704
0x0000000000ef6b98: mov        x0, x20
0x0000000000ef6b9c: bl         #0x4b97984
