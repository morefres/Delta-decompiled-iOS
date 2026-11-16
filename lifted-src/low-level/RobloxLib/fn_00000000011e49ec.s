; instruction-faithful ARM64 fallback for RobloxLib::function_11e49ec
0x00000000011e49ec: stp        x20, x19, [sp, #-0x20]!
0x00000000011e49f0: stp        x29, x30, [sp, #0x10]
0x00000000011e49f4: add        x29, sp, #0x10
0x00000000011e49f8: mov        x19, x0
0x00000000011e49fc: ldp        x9, x8, [x1]
0x00000000011e4a00: stp        x9, x8, [x0]
0x00000000011e4a04: cbz        x8, #0x11e4a1c
0x00000000011e4a08: add        x8, x8, #8
0x00000000011e4a0c: ldxr       x9, [x8]
0x00000000011e4a10: add        x9, x9, #1
0x00000000011e4a14: stxr       w10, x9, [x8]
0x00000000011e4a18: cbnz       w10, #0x11e4a0c
0x00000000011e4a1c: ldrsb      w8, [x1, #0x27]
0x00000000011e4a20: tbnz       w8, #0x1f, #0x11e4a38
0x00000000011e4a24: ldur       q0, [x1, #0x10]
0x00000000011e4a28: ldur       x8, [x1, #0x20]
0x00000000011e4a2c: stur       x8, [x19, #0x20]
0x00000000011e4a30: stur       q0, [x19, #0x10]
0x00000000011e4a34: b          #0x11e4a48
0x00000000011e4a38: ldp        x8, x2, [x1, #0x10]
0x00000000011e4a3c: add        x0, x19, #0x10
0x00000000011e4a40: mov        x1, x8
0x00000000011e4a44: bl         #0x23268
0x00000000011e4a48: ldp        x29, x30, [sp, #0x10]
0x00000000011e4a4c: ldp        x20, x19, [sp], #0x20
0x00000000011e4a50: ret        
0x00000000011e4a54: mov        x20, x0
0x00000000011e4a58: mov        x0, x19
0x00000000011e4a5c: bl         #0x1df28
0x00000000011e4a60: mov        x0, x20
0x00000000011e4a64: bl         #0x4b97984
