; instruction-faithful ARM64 fallback for RobloxLib::function_de1ce8
0x0000000000de1ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000000de1cec: stp        x29, x30, [sp, #0x10]
0x0000000000de1cf0: add        x29, sp, #0x10
0x0000000000de1cf4: mov        x20, x1
0x0000000000de1cf8: mov        x19, x0
0x0000000000de1cfc: ldrsb      w8, [x0, #0x17]
0x0000000000de1d00: tbz        w8, #0x1f, #0xde1d0c
0x0000000000de1d04: ldr        x0, [x19]
0x0000000000de1d08: bl         #0x47e93a8
0x0000000000de1d0c: ldr        q0, [x20]
0x0000000000de1d10: ldr        x8, [x20, #0x10]
0x0000000000de1d14: str        x8, [x19, #0x10]
0x0000000000de1d18: str        q0, [x19]
0x0000000000de1d1c: strb       wzr, [x20, #0x17]
0x0000000000de1d20: strb       wzr, [x20]
0x0000000000de1d24: ldrh       w8, [x20, #0x18]
0x0000000000de1d28: ldrb       w9, [x20, #0x1a]
0x0000000000de1d2c: strb       w9, [x19, #0x1a]
0x0000000000de1d30: strh       w8, [x19, #0x18]
0x0000000000de1d34: add        x0, x19, #0x20
0x0000000000de1d38: add        x1, x20, #0x20
0x0000000000de1d3c: bl         #0x1a230
0x0000000000de1d40: add        x0, x19, #0x30
0x0000000000de1d44: add        x1, x20, #0x30
0x0000000000de1d48: bl         #0x1a230
0x0000000000de1d4c: ldr        q0, [x20, #0x40]
0x0000000000de1d50: str        q0, [x19, #0x40]
0x0000000000de1d54: ldrsb      w8, [x19, #0x67]
0x0000000000de1d58: tbz        w8, #0x1f, #0xde1d64
0x0000000000de1d5c: ldur       x0, [x19, #0x50]
0x0000000000de1d60: bl         #0x47e93a8
0x0000000000de1d64: ldur       q0, [x20, #0x50]
0x0000000000de1d68: ldur       x8, [x20, #0x60]
0x0000000000de1d6c: stur       x8, [x19, #0x60]
0x0000000000de1d70: stur       q0, [x19, #0x50]
0x0000000000de1d74: strb       wzr, [x20, #0x67]
0x0000000000de1d78: strb       wzr, [x20, #0x50]
0x0000000000de1d7c: ldur       q0, [x20, #0x68]
0x0000000000de1d80: stur       q0, [x19, #0x68]
0x0000000000de1d84: add        x0, x19, #0x78
0x0000000000de1d88: add        x1, x20, #0x78
0x0000000000de1d8c: bl         #0xde1c3c
0x0000000000de1d90: mov        x0, x19
0x0000000000de1d94: ldp        x29, x30, [sp, #0x10]
0x0000000000de1d98: ldp        x20, x19, [sp], #0x20
0x0000000000de1d9c: ret        
0x0000000000de1da0: bl         #0x18bd8
