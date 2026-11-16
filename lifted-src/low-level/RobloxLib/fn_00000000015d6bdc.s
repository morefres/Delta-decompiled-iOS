; instruction-faithful ARM64 fallback for RobloxLib::function_15d6bdc
0x00000000015d6bdc: stp        x20, x19, [sp, #-0x20]!
0x00000000015d6be0: stp        x29, x30, [sp, #0x10]
0x00000000015d6be4: add        x29, sp, #0x10
0x00000000015d6be8: mov        x19, x0
0x00000000015d6bec: ldp        x9, x8, [x1]
0x00000000015d6bf0: stp        x9, x8, [x0]
0x00000000015d6bf4: cbz        x8, #0x15d6c0c
0x00000000015d6bf8: add        x8, x8, #0x10
0x00000000015d6bfc: ldxr       x9, [x8]
0x00000000015d6c00: add        x9, x9, #1
0x00000000015d6c04: stxr       w10, x9, [x8]
0x00000000015d6c08: cbnz       w10, #0x15d6bfc
0x00000000015d6c0c: ldrsb      w8, [x1, #0x27]
0x00000000015d6c10: tbnz       w8, #0x1f, #0x15d6c28
0x00000000015d6c14: ldur       q0, [x1, #0x10]
0x00000000015d6c18: ldur       x8, [x1, #0x20]
0x00000000015d6c1c: stur       x8, [x19, #0x20]
0x00000000015d6c20: stur       q0, [x19, #0x10]
0x00000000015d6c24: b          #0x15d6c38
0x00000000015d6c28: ldp        x8, x2, [x1, #0x10]
0x00000000015d6c2c: add        x0, x19, #0x10
0x00000000015d6c30: mov        x1, x8
0x00000000015d6c34: bl         #0x23268
0x00000000015d6c38: ldp        x29, x30, [sp, #0x10]
0x00000000015d6c3c: ldp        x20, x19, [sp], #0x20
0x00000000015d6c40: ret        
0x00000000015d6c44: mov        x20, x0
0x00000000015d6c48: ldr        x0, [x19, #8]
0x00000000015d6c4c: cbz        x0, #0x15d6c54
0x00000000015d6c50: bl         #0x4b9808c
0x00000000015d6c54: mov        x0, x20
0x00000000015d6c58: bl         #0x4b97984
