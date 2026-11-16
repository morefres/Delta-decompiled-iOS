; instruction-faithful ARM64 fallback for RobloxLib::function_58b40
0x0000000000058b40: stp        x20, x19, [sp, #-0x20]!
0x0000000000058b44: stp        x29, x30, [sp, #0x10]
0x0000000000058b48: add        x29, sp, #0x10
0x0000000000058b4c: mov        x19, x0
0x0000000000058b50: add        x0, x0, #0x1c8
0x0000000000058b54: bl         #0x1df28
0x0000000000058b58: ldrsb      w8, [x19, #0x1bf]
0x0000000000058b5c: tbz        w8, #0x1f, #0x58b68
0x0000000000058b60: ldr        x0, [x19, #0x1a8]
0x0000000000058b64: bl         #0x47e93a8
0x0000000000058b68: ldrsb      w8, [x19, #0x19f]
0x0000000000058b6c: tbz        w8, #0x1f, #0x58b78
0x0000000000058b70: ldr        x0, [x19, #0x188]
0x0000000000058b74: bl         #0x47e93a8
0x0000000000058b78: mov        x0, x19
0x0000000000058b7c: ldp        x29, x30, [sp, #0x10]
0x0000000000058b80: ldp        x20, x19, [sp], #0x20
0x0000000000058b84: b          #0x58b88
