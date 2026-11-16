; instruction-faithful ARM64 fallback for RobloxLib::function_159e9b0
0x000000000159e9b0: stp        x20, x19, [sp, #-0x20]!
0x000000000159e9b4: stp        x29, x30, [sp, #0x10]
0x000000000159e9b8: add        x29, sp, #0x10
0x000000000159e9bc: mov        x20, x1
0x000000000159e9c0: mov        x19, x0
0x000000000159e9c4: str        xzr, [x0, #0x18]
0x000000000159e9c8: bl         #0x19204
0x000000000159e9cc: str        xzr, [x19, #0x38]
0x000000000159e9d0: add        x0, x19, #0x20
0x000000000159e9d4: add        x1, x20, #0x20
0x000000000159e9d8: bl         #0x19204
0x000000000159e9dc: str        xzr, [x19, #0x58]
0x000000000159e9e0: add        x0, x19, #0x40
0x000000000159e9e4: add        x1, x20, #0x40
0x000000000159e9e8: bl         #0x19204
0x000000000159e9ec: str        xzr, [x19, #0x78]
0x000000000159e9f0: add        x0, x19, #0x60
0x000000000159e9f4: add        x1, x20, #0x60
0x000000000159e9f8: bl         #0x19204
0x000000000159e9fc: ldp        x29, x30, [sp, #0x10]
0x000000000159ea00: ldp        x20, x19, [sp], #0x20
0x000000000159ea04: ret        
0x000000000159ea08: mov        x20, x0
0x000000000159ea0c: add        x0, x19, #0x40
0x000000000159ea10: bl         #0x18c70
0x000000000159ea14: b          #0x159ea1c
0x000000000159ea18: mov        x20, x0
0x000000000159ea1c: add        x0, x19, #0x20
0x000000000159ea20: bl         #0x18c70
0x000000000159ea24: b          #0x159ea2c
0x000000000159ea28: mov        x20, x0
0x000000000159ea2c: mov        x0, x19
0x000000000159ea30: bl         #0x18c70
0x000000000159ea34: mov        x0, x20
0x000000000159ea38: bl         #0x4b97984
