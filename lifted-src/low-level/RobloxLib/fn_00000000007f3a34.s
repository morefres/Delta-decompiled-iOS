; instruction-faithful ARM64 fallback for RobloxLib::function_7f3a34
0x00000000007f3a34: stp        x20, x19, [sp, #-0x20]!
0x00000000007f3a38: stp        x29, x30, [sp, #0x10]
0x00000000007f3a3c: add        x29, sp, #0x10
0x00000000007f3a40: mov        x20, x1
0x00000000007f3a44: mov        x19, x0
0x00000000007f3a48: str        xzr, [x0, #0x18]
0x00000000007f3a4c: bl         #0x19204
0x00000000007f3a50: ldrsb      w8, [x20, #0x37]
0x00000000007f3a54: tbnz       w8, #0x1f, #0x7f3a6c
0x00000000007f3a58: ldur       q0, [x20, #0x20]
0x00000000007f3a5c: ldur       x8, [x20, #0x30]
0x00000000007f3a60: stur       x8, [x19, #0x30]
0x00000000007f3a64: stur       q0, [x19, #0x20]
0x00000000007f3a68: b          #0x7f3a78
0x00000000007f3a6c: ldp        x1, x2, [x20, #0x20]
0x00000000007f3a70: add        x0, x19, #0x20
0x00000000007f3a74: bl         #0x23268
0x00000000007f3a78: ldp        x29, x30, [sp, #0x10]
0x00000000007f3a7c: ldp        x20, x19, [sp], #0x20
0x00000000007f3a80: ret        
0x00000000007f3a84: mov        x20, x0
0x00000000007f3a88: mov        x0, x19
0x00000000007f3a8c: bl         #0x18c70
0x00000000007f3a90: mov        x0, x20
0x00000000007f3a94: bl         #0x4b97984
