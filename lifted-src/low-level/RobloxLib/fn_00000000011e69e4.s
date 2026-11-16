; instruction-faithful ARM64 fallback for RobloxLib::function_11e69e4
0x00000000011e69e4: stp        x20, x19, [sp, #-0x20]!
0x00000000011e69e8: stp        x29, x30, [sp, #0x10]
0x00000000011e69ec: add        x29, sp, #0x10
0x00000000011e69f0: mov        x19, x0
0x00000000011e69f4: ldp        x9, x8, [x1]
0x00000000011e69f8: stp        x9, x8, [x0]
0x00000000011e69fc: cbz        x8, #0x11e6a14
0x00000000011e6a00: add        x8, x8, #8
0x00000000011e6a04: ldxr       x9, [x8]
0x00000000011e6a08: add        x9, x9, #1
0x00000000011e6a0c: stxr       w10, x9, [x8]
0x00000000011e6a10: cbnz       w10, #0x11e6a04
0x00000000011e6a14: ldrsb      w8, [x1, #0x27]
0x00000000011e6a18: tbnz       w8, #0x1f, #0x11e6a30
0x00000000011e6a1c: ldur       q0, [x1, #0x10]
0x00000000011e6a20: ldur       x8, [x1, #0x20]
0x00000000011e6a24: stur       x8, [x19, #0x20]
0x00000000011e6a28: stur       q0, [x19, #0x10]
0x00000000011e6a2c: b          #0x11e6a40
0x00000000011e6a30: ldp        x8, x2, [x1, #0x10]
0x00000000011e6a34: add        x0, x19, #0x10
0x00000000011e6a38: mov        x1, x8
0x00000000011e6a3c: bl         #0x23268
0x00000000011e6a40: ldp        x29, x30, [sp, #0x10]
0x00000000011e6a44: ldp        x20, x19, [sp], #0x20
0x00000000011e6a48: ret        
0x00000000011e6a4c: mov        x20, x0
0x00000000011e6a50: mov        x0, x19
0x00000000011e6a54: bl         #0x1df28
0x00000000011e6a58: mov        x0, x20
0x00000000011e6a5c: bl         #0x4b97984
