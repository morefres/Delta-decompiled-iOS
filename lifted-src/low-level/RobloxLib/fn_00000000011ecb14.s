; instruction-faithful ARM64 fallback for RobloxLib::function_11ecb14
0x00000000011ecb14: stp        x20, x19, [sp, #-0x20]!
0x00000000011ecb18: stp        x29, x30, [sp, #0x10]
0x00000000011ecb1c: add        x29, sp, #0x10
0x00000000011ecb20: mov        x19, x0
0x00000000011ecb24: ldp        x9, x8, [x1]
0x00000000011ecb28: stp        x9, x8, [x0]
0x00000000011ecb2c: cbz        x8, #0x11ecb44
0x00000000011ecb30: add        x8, x8, #8
0x00000000011ecb34: ldxr       x9, [x8]
0x00000000011ecb38: add        x9, x9, #1
0x00000000011ecb3c: stxr       w10, x9, [x8]
0x00000000011ecb40: cbnz       w10, #0x11ecb34
0x00000000011ecb44: ldrsb      w8, [x1, #0x27]
0x00000000011ecb48: tbnz       w8, #0x1f, #0x11ecb60
0x00000000011ecb4c: ldur       q0, [x1, #0x10]
0x00000000011ecb50: ldur       x8, [x1, #0x20]
0x00000000011ecb54: stur       x8, [x19, #0x20]
0x00000000011ecb58: stur       q0, [x19, #0x10]
0x00000000011ecb5c: b          #0x11ecb70
0x00000000011ecb60: ldp        x8, x2, [x1, #0x10]
0x00000000011ecb64: add        x0, x19, #0x10
0x00000000011ecb68: mov        x1, x8
0x00000000011ecb6c: bl         #0x23268
0x00000000011ecb70: ldp        x29, x30, [sp, #0x10]
0x00000000011ecb74: ldp        x20, x19, [sp], #0x20
0x00000000011ecb78: ret        
0x00000000011ecb7c: mov        x20, x0
0x00000000011ecb80: mov        x0, x19
0x00000000011ecb84: bl         #0x1df28
0x00000000011ecb88: mov        x0, x20
0x00000000011ecb8c: bl         #0x4b97984
