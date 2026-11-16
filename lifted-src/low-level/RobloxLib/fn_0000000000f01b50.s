; instruction-faithful ARM64 fallback for RobloxLib::function_f01b50
0x0000000000f01b50: sub        sp, sp, #0x30
0x0000000000f01b54: stp        x20, x19, [sp, #0x10]
0x0000000000f01b58: stp        x29, x30, [sp, #0x20]
0x0000000000f01b5c: add        x29, sp, #0x20
0x0000000000f01b60: mov        x20, x1
0x0000000000f01b64: mov        x19, x0
0x0000000000f01b68: str        x1, [x0]
0x0000000000f01b6c: str        x1, [sp, #8]
0x0000000000f01b70: mov        w0, #0x20
0x0000000000f01b74: bl         #0x47e9370
0x0000000000f01b78: adrp       x8, #0x5c8b000
0x0000000000f01b7c: add        x8, x8, #0x148
0x0000000000f01b80: stp        x8, xzr, [x0]
0x0000000000f01b84: stp        xzr, x20, [x0, #0x10]
0x0000000000f01b88: str        x0, [x19, #8]
0x0000000000f01b8c: str        xzr, [sp, #8]
0x0000000000f01b90: add        x0, sp, #8
0x0000000000f01b94: mov        x1, #0
0x0000000000f01b98: bl         #0x55dd68
0x0000000000f01b9c: mov        x0, x19
0x0000000000f01ba0: ldp        x29, x30, [sp, #0x20]
0x0000000000f01ba4: ldp        x20, x19, [sp, #0x10]
0x0000000000f01ba8: add        sp, sp, #0x30
0x0000000000f01bac: ret        
0x0000000000f01bb0: mov        x19, x0
0x0000000000f01bb4: add        x0, sp, #8
0x0000000000f01bb8: mov        x1, #0
0x0000000000f01bbc: bl         #0x55dd68
0x0000000000f01bc0: mov        x0, x19
0x0000000000f01bc4: bl         #0x4b97984
