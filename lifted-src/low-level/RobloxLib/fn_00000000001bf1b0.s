; instruction-faithful ARM64 fallback for RobloxLib::function_1bf1b0
0x00000000001bf1b0: stp        x20, x19, [sp, #-0x20]!
0x00000000001bf1b4: stp        x29, x30, [sp, #0x10]
0x00000000001bf1b8: add        x29, sp, #0x10
0x00000000001bf1bc: mov        x20, x0
0x00000000001bf1c0: mov        x19, x8
0x00000000001bf1c4: sub        x0, x0, #0x98
0x00000000001bf1c8: bl         #0x33f010
0x00000000001bf1cc: ldrsb      w8, [x20, #0x7f]
0x00000000001bf1d0: tbnz       w8, #0x1f, #0x1bf1f0
0x00000000001bf1d4: ldur       q0, [x20, #0x68]
0x00000000001bf1d8: str        q0, [x19]
0x00000000001bf1dc: ldur       x8, [x20, #0x78]
0x00000000001bf1e0: str        x8, [x19, #0x10]
0x00000000001bf1e4: ldp        x29, x30, [sp, #0x10]
0x00000000001bf1e8: ldp        x20, x19, [sp], #0x20
0x00000000001bf1ec: ret        
0x00000000001bf1f0: ldp        x1, x2, [x20, #0x68]
0x00000000001bf1f4: mov        x0, x19
0x00000000001bf1f8: ldp        x29, x30, [sp, #0x10]
0x00000000001bf1fc: ldp        x20, x19, [sp], #0x20
0x00000000001bf200: b          #0x23268
