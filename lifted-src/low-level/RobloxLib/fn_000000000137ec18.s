; instruction-faithful ARM64 fallback for RobloxLib::function_137ec18
0x000000000137ec18: stp        x20, x19, [sp, #-0x20]!
0x000000000137ec1c: stp        x29, x30, [sp, #0x10]
0x000000000137ec20: add        x29, sp, #0x10
0x000000000137ec24: mov        x20, x1
0x000000000137ec28: mov        x19, x0
0x000000000137ec2c: ldp        x9, x8, [x1]
0x000000000137ec30: stp        x9, x8, [x0]
0x000000000137ec34: cbz        x8, #0x137ec4c
0x000000000137ec38: add        x8, x8, #0x10
0x000000000137ec3c: ldxr       x9, [x8]
0x000000000137ec40: add        x9, x9, #1
0x000000000137ec44: stxr       w10, x9, [x8]
0x000000000137ec48: cbnz       w10, #0x137ec3c
0x000000000137ec4c: ldp        x9, x8, [x20, #0x10]
0x000000000137ec50: stp        x9, x8, [x19, #0x10]
0x000000000137ec54: cbz        x8, #0x137ec6c
0x000000000137ec58: add        x8, x8, #0x10
0x000000000137ec5c: ldxr       x9, [x8]
0x000000000137ec60: add        x9, x9, #1
0x000000000137ec64: stxr       w10, x9, [x8]
0x000000000137ec68: cbnz       w10, #0x137ec5c
0x000000000137ec6c: str        xzr, [x19, #0x38]
0x000000000137ec70: add        x0, x19, #0x20
0x000000000137ec74: add        x1, x20, #0x20
0x000000000137ec78: bl         #0x19204
0x000000000137ec7c: ldrsb      w8, [x20, #0x57]
0x000000000137ec80: tbnz       w8, #0x1f, #0x137ec98
0x000000000137ec84: ldur       q0, [x20, #0x40]
0x000000000137ec88: ldur       x8, [x20, #0x50]
0x000000000137ec8c: stur       x8, [x19, #0x50]
0x000000000137ec90: stur       q0, [x19, #0x40]
0x000000000137ec94: b          #0x137eca4
0x000000000137ec98: ldp        x1, x2, [x20, #0x40]
0x000000000137ec9c: add        x0, x19, #0x40
0x000000000137eca0: bl         #0x23268
0x000000000137eca4: ldp        x29, x30, [sp, #0x10]
0x000000000137eca8: ldp        x20, x19, [sp], #0x20
0x000000000137ecac: ret        
0x000000000137ecb0: mov        x20, x0
0x000000000137ecb4: add        x0, x19, #0x20
0x000000000137ecb8: bl         #0x18c70
0x000000000137ecbc: b          #0x137ecc4
0x000000000137ecc0: mov        x20, x0
0x000000000137ecc4: ldr        x0, [x19, #0x18]
0x000000000137ecc8: cbz        x0, #0x137ecd0
0x000000000137eccc: bl         #0x4b9808c
0x000000000137ecd0: ldr        x0, [x19, #8]
0x000000000137ecd4: cbz        x0, #0x137ecdc
0x000000000137ecd8: bl         #0x4b9808c
0x000000000137ecdc: mov        x0, x20
0x000000000137ece0: bl         #0x4b97984
