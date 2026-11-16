; instruction-faithful ARM64 fallback for RobloxLib::function_856b50
0x0000000000856b50: ldr        q0, [x1]
0x0000000000856b54: ldr        x8, [x1, #0x10]
0x0000000000856b58: str        x8, [x0, #0x10]
0x0000000000856b5c: str        q0, [x0]
0x0000000000856b60: stp        xzr, xzr, [x1, #8]
0x0000000000856b64: str        xzr, [x1]
0x0000000000856b68: ldur       q0, [x1, #0x18]
0x0000000000856b6c: stur       q0, [x0, #0x18]
0x0000000000856b70: stp        xzr, xzr, [x1, #0x18]
0x0000000000856b74: ldrb       w8, [x1, #0x28]
0x0000000000856b78: strb       w8, [x0, #0x28]
0x0000000000856b7c: str        xzr, [x0, #0x48]
0x0000000000856b80: add        x0, x0, #0x30
0x0000000000856b84: add        x1, x1, #0x30
0x0000000000856b88: b          #0x18bf0
