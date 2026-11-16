; instruction-faithful ARM64 fallback for RobloxLib::function_a99cd4
0x0000000000a99cd4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a99cd8: stp        x20, x19, [sp, #0x10]
0x0000000000a99cdc: stp        x29, x30, [sp, #0x20]
0x0000000000a99ce0: add        x29, sp, #0x20
0x0000000000a99ce4: mov        x20, x1
0x0000000000a99ce8: mov        x19, x0
0x0000000000a99cec: bl         #0x4ce17c
0x0000000000a99cf0: mov        x21, x0
0x0000000000a99cf4: ldr        w8, [x19]
0x0000000000a99cf8: cbz        w8, #0xa99d0c
0x0000000000a99cfc: ldr        x1, [x19, #0x10]
0x0000000000a99d00: lsl        x2, x8, #2
0x0000000000a99d04: mov        x0, x21
0x0000000000a99d08: bl         #0x4b98ee4
0x0000000000a99d0c: ldr        x1, [x19, #0x10]
0x0000000000a99d10: ldr        w8, [x19, #4]
0x0000000000a99d14: lsl        x2, x8, #2
0x0000000000a99d18: mov        x0, x19
0x0000000000a99d1c: mov        w3, #8
0x0000000000a99d20: bl         #0x58f60
0x0000000000a99d24: ldr        w2, [x19, #4]
0x0000000000a99d28: str        w20, [x19, #4]
0x0000000000a99d2c: str        x21, [x19, #0x10]
0x0000000000a99d30: cbz        w20, #0xa99d54
0x0000000000a99d34: mov        x0, x19
0x0000000000a99d38: mov        x1, x2
0x0000000000a99d3c: bl         #0xa999c4
0x0000000000a99d40: mov        x0, x19
0x0000000000a99d44: ldp        x29, x30, [sp, #0x20]
0x0000000000a99d48: ldp        x20, x19, [sp, #0x10]
0x0000000000a99d4c: ldp        x22, x21, [sp], #0x30
0x0000000000a99d50: b          #0xa99d78
0x0000000000a99d54: ldr        x1, [x19, #8]
0x0000000000a99d58: mov        x0, x19
0x0000000000a99d5c: bl         #0x58e74
0x0000000000a99d60: str        xzr, [x19, #8]
0x0000000000a99d64: str        wzr, [x19, #0x1c]
0x0000000000a99d68: ldp        x29, x30, [sp, #0x20]
0x0000000000a99d6c: ldp        x20, x19, [sp, #0x10]
0x0000000000a99d70: ldp        x22, x21, [sp], #0x30
0x0000000000a99d74: ret        
0x0000000000a99d78: stp        x22, x21, [sp, #-0x30]!
0x0000000000a99d7c: stp        x20, x19, [sp, #0x10]
0x0000000000a99d80: stp        x29, x30, [sp, #0x20]
0x0000000000a99d84: add        x29, sp, #0x20
0x0000000000a99d88: mov        x19, x0
0x0000000000a99d8c: ldr        x0, [x0, #8]
0x0000000000a99d90: cbz        x0, #0xa99db0
0x0000000000a99d94: ldr        w8, [x19, #0x1c]
0x0000000000a99d98: cmp        w8, #0x3d
0x0000000000a99d9c: b.hi       #0xa99db0
0x0000000000a99da0: mov        w9, #4
0x0000000000a99da4: lsl        x2, x9, x8
0x0000000000a99da8: mov        w1, #0xff
0x0000000000a99dac: bl         #0x4b98efc
0x0000000000a99db0: ldr        w8, [x19]
0x0000000000a99db4: cbz        w8, #0xa99df8
0x0000000000a99db8: mov        x20, #0
0x0000000000a99dbc: mov        x21, #0
0x0000000000a99dc0: ldr        x8, [x19, #0x10]
0x0000000000a99dc4: add        x1, x8, x20
0x0000000000a99dc8: mov        x0, x19
0x0000000000a99dcc: mov        w2, #2
0x0000000000a99dd0: bl         #0xa99b64
0x0000000000a99dd4: ldr        x8, [x19, #8]
0x0000000000a99dd8: ldr        w9, [x8, w0, uxtw #2]
0x0000000000a99ddc: orr        w9, w9, w21
0x0000000000a99de0: add        x21, x21, #1
0x0000000000a99de4: str        w9, [x8, w0, uxtw #2]
0x0000000000a99de8: ldr        w8, [x19]
0x0000000000a99dec: add        x20, x20, #4
0x0000000000a99df0: cmp        x21, x8
0x0000000000a99df4: b.lo       #0xa99dc0
0x0000000000a99df8: ldp        x29, x30, [sp, #0x20]
0x0000000000a99dfc: ldp        x20, x19, [sp, #0x10]
0x0000000000a99e00: ldp        x22, x21, [sp], #0x30
0x0000000000a99e04: ret        
