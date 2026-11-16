; instruction-faithful ARM64 fallback for RobloxLib::function_cc3b4c
0x0000000000cc3b4c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc3b50: stp        x29, x30, [sp, #0x10]
0x0000000000cc3b54: add        x29, sp, #0x10
0x0000000000cc3b58: mov        x19, x0
0x0000000000cc3b5c: ldr        x1, [x0, #0x10]
0x0000000000cc3b60: ldr        w8, [x0, #4]
0x0000000000cc3b64: lsl        x2, x8, #3
0x0000000000cc3b68: mov        w3, #8
0x0000000000cc3b6c: bl         #0x58f60
0x0000000000cc3b70: ldr        x1, [x19, #8]
0x0000000000cc3b74: ldr        w2, [x19, #4]
0x0000000000cc3b78: mov        x0, x19
0x0000000000cc3b7c: ldp        x29, x30, [sp, #0x10]
0x0000000000cc3b80: ldp        x20, x19, [sp], #0x20
0x0000000000cc3b84: b          #0xcc3b88
