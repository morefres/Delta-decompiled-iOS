; instruction-faithful ARM64 fallback for RobloxLib::function_15d69f4
0x00000000015d69f4: stp        x20, x19, [sp, #-0x20]!
0x00000000015d69f8: stp        x29, x30, [sp, #0x10]
0x00000000015d69fc: add        x29, sp, #0x10
0x00000000015d6a00: mov        x19, x0
0x00000000015d6a04: ldp        x9, x8, [x1]
0x00000000015d6a08: stp        x9, x8, [x0]
0x00000000015d6a0c: cbz        x8, #0x15d6a24
0x00000000015d6a10: add        x8, x8, #0x10
0x00000000015d6a14: ldxr       x9, [x8]
0x00000000015d6a18: add        x9, x9, #1
0x00000000015d6a1c: stxr       w10, x9, [x8]
0x00000000015d6a20: cbnz       w10, #0x15d6a14
0x00000000015d6a24: ldrsb      w8, [x1, #0x27]
0x00000000015d6a28: tbnz       w8, #0x1f, #0x15d6a40
0x00000000015d6a2c: ldur       q0, [x1, #0x10]
0x00000000015d6a30: ldur       x8, [x1, #0x20]
0x00000000015d6a34: stur       x8, [x19, #0x20]
0x00000000015d6a38: stur       q0, [x19, #0x10]
0x00000000015d6a3c: b          #0x15d6a50
0x00000000015d6a40: ldp        x8, x2, [x1, #0x10]
0x00000000015d6a44: add        x0, x19, #0x10
0x00000000015d6a48: mov        x1, x8
0x00000000015d6a4c: bl         #0x23268
0x00000000015d6a50: ldp        x29, x30, [sp, #0x10]
0x00000000015d6a54: ldp        x20, x19, [sp], #0x20
0x00000000015d6a58: ret        
0x00000000015d6a5c: mov        x20, x0
0x00000000015d6a60: ldr        x0, [x19, #8]
0x00000000015d6a64: cbz        x0, #0x15d6a6c
0x00000000015d6a68: bl         #0x4b9808c
0x00000000015d6a6c: mov        x0, x20
0x00000000015d6a70: bl         #0x4b97984
