; instruction-faithful ARM64 fallback for RobloxLib::function_cd9bec
0x0000000000cd9bec: stp        x24, x23, [sp, #-0x40]!
0x0000000000cd9bf0: stp        x22, x21, [sp, #0x10]
0x0000000000cd9bf4: stp        x20, x19, [sp, #0x20]
0x0000000000cd9bf8: stp        x29, x30, [sp, #0x30]
0x0000000000cd9bfc: add        x29, sp, #0x30
0x0000000000cd9c00: mov        x21, x3
0x0000000000cd9c04: mov        x22, x1
0x0000000000cd9c08: mov        x19, x8
0x0000000000cd9c0c: add        x23, x0, #0x10
0x0000000000cd9c10: mov        w0, #0x38
0x0000000000cd9c14: bl         #0x47e9370
0x0000000000cd9c18: mov        x20, x0
0x0000000000cd9c1c: stp        x0, x23, [x19]
0x0000000000cd9c20: str        xzr, [x19, #0x10]
0x0000000000cd9c24: stp        xzr, x22, [x0]
0x0000000000cd9c28: ldr        x8, [x21]
0x0000000000cd9c2c: ldrsb      w9, [x8, #0x17]
0x0000000000cd9c30: tbnz       w9, #0x1f, #0xcd9c48
0x0000000000cd9c34: ldr        q0, [x8]
0x0000000000cd9c38: ldr        x8, [x8, #0x10]
0x0000000000cd9c3c: stur       x8, [x20, #0x20]
0x0000000000cd9c40: stur       q0, [x20, #0x10]
0x0000000000cd9c44: b          #0xcd9c54
0x0000000000cd9c48: ldp        x1, x2, [x8]
0x0000000000cd9c4c: add        x0, x20, #0x10
0x0000000000cd9c50: bl         #0x23268
0x0000000000cd9c54: stp        xzr, xzr, [x20, #0x28]
0x0000000000cd9c58: mov        w8, #1
0x0000000000cd9c5c: strb       w8, [x19, #0x10]
0x0000000000cd9c60: ldp        x29, x30, [sp, #0x30]
0x0000000000cd9c64: ldp        x20, x19, [sp, #0x20]
0x0000000000cd9c68: ldp        x22, x21, [sp, #0x10]
0x0000000000cd9c6c: ldp        x24, x23, [sp], #0x40
0x0000000000cd9c70: ret        
0x0000000000cd9c74: mov        x20, x0
0x0000000000cd9c78: mov        x0, x19
0x0000000000cd9c7c: mov        x1, #0
0x0000000000cd9c80: bl         #0x31bb40
0x0000000000cd9c84: mov        x0, x20
0x0000000000cd9c88: bl         #0x4b97984
