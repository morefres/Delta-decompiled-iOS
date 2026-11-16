; instruction-faithful ARM64 fallback for RobloxLib::function_13f2b34
0x00000000013f2b34: stp        x22, x21, [sp, #-0x30]!
0x00000000013f2b38: stp        x20, x19, [sp, #0x10]
0x00000000013f2b3c: stp        x29, x30, [sp, #0x20]
0x00000000013f2b40: add        x29, sp, #0x20
0x00000000013f2b44: mov        x19, x0
0x00000000013f2b48: stp        xzr, xzr, [x0]
0x00000000013f2b4c: str        xzr, [x0, #0x10]
0x00000000013f2b50: cbz        x1, #0x13f2b78
0x00000000013f2b54: mov        x20, x1
0x00000000013f2b58: mov        x0, x19
0x00000000013f2b5c: bl         #0x22f8f8
0x00000000013f2b60: ldr        x21, [x19, #8]
0x00000000013f2b64: lsl        x1, x20, #3
0x00000000013f2b68: mov        x0, x21
0x00000000013f2b6c: bl         #0x4b987a0
0x00000000013f2b70: add        x8, x21, x20, lsl #3
0x00000000013f2b74: str        x8, [x19, #8]
0x00000000013f2b78: mov        x0, x19
0x00000000013f2b7c: ldp        x29, x30, [sp, #0x20]
0x00000000013f2b80: ldp        x20, x19, [sp, #0x10]
0x00000000013f2b84: ldp        x22, x21, [sp], #0x30
0x00000000013f2b88: ret        
0x00000000013f2b8c: mov        x20, x0
0x00000000013f2b90: ldr        x0, [x19]
0x00000000013f2b94: cbz        x0, #0x13f2ba0
0x00000000013f2b98: str        x0, [x19, #8]
0x00000000013f2b9c: bl         #0x47e93a8
0x00000000013f2ba0: mov        x0, x20
0x00000000013f2ba4: bl         #0x4b97984
