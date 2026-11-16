; instruction-faithful ARM64 fallback for RobloxLib::function_1be0a8
0x00000000001be0a8: stp        x20, x19, [sp, #-0x20]!
0x00000000001be0ac: stp        x29, x30, [sp, #0x10]
0x00000000001be0b0: add        x29, sp, #0x10
0x00000000001be0b4: mov        x19, x0
0x00000000001be0b8: ldr        q0, [x1]
0x00000000001be0bc: str        q0, [x0]
0x00000000001be0c0: str        xzr, [x1]
0x00000000001be0c4: ldr        x8, [x1, #0x10]
0x00000000001be0c8: str        x8, [x0, #0x10]
0x00000000001be0cc: cbz        x8, #0x1be0e4
0x00000000001be0d0: add        x8, x8, #8
0x00000000001be0d4: ldxr       x9, [x8]
0x00000000001be0d8: add        x9, x9, #1
0x00000000001be0dc: stxr       w10, x9, [x8]
0x00000000001be0e0: cbnz       w10, #0x1be0d4
0x00000000001be0e4: ldrsb      w8, [x1, #0x2f]
0x00000000001be0e8: tbnz       w8, #0x1f, #0x1be100
0x00000000001be0ec: ldur       q0, [x1, #0x18]
0x00000000001be0f0: ldur       x8, [x1, #0x28]
0x00000000001be0f4: stur       x8, [x19, #0x28]
0x00000000001be0f8: stur       q0, [x19, #0x18]
0x00000000001be0fc: b          #0x1be110
0x00000000001be100: ldp        x8, x2, [x1, #0x18]
0x00000000001be104: add        x0, x19, #0x18
0x00000000001be108: mov        x1, x8
0x00000000001be10c: bl         #0x23268
0x00000000001be110: ldp        x29, x30, [sp, #0x10]
0x00000000001be114: ldp        x20, x19, [sp], #0x20
0x00000000001be118: ret        
0x00000000001be11c: mov        x20, x0
0x00000000001be120: add        x0, x19, #8
0x00000000001be124: bl         #0x1df28
0x00000000001be128: mov        x0, x19
0x00000000001be12c: bl         #0x2c998
0x00000000001be130: mov        x0, x20
0x00000000001be134: bl         #0x4b97984
