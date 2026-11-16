; instruction-faithful ARM64 fallback for RobloxLib::function_5ff0f8
0x00000000005ff0f8: stp        x22, x21, [sp, #-0x30]!
0x00000000005ff0fc: stp        x20, x19, [sp, #0x10]
0x00000000005ff100: stp        x29, x30, [sp, #0x20]
0x00000000005ff104: add        x29, sp, #0x20
0x00000000005ff108: mov        x20, x1
0x00000000005ff10c: mov        x19, x0
0x00000000005ff110: ldp        x9, x8, [x1]
0x00000000005ff114: stp        x9, x8, [x0]
0x00000000005ff118: cbz        x8, #0x5ff130
0x00000000005ff11c: add        x8, x8, #8
0x00000000005ff120: ldxr       x9, [x8]
0x00000000005ff124: add        x9, x9, #1
0x00000000005ff128: stxr       w10, x9, [x8]
0x00000000005ff12c: cbnz       w10, #0x5ff120
0x00000000005ff130: ldrsb      w8, [x20, #0x27]
0x00000000005ff134: tbnz       w8, #0x1f, #0x5ff14c
0x00000000005ff138: ldur       q0, [x20, #0x10]
0x00000000005ff13c: ldur       x8, [x20, #0x20]
0x00000000005ff140: stur       x8, [x19, #0x20]
0x00000000005ff144: stur       q0, [x19, #0x10]
0x00000000005ff148: b          #0x5ff158
0x00000000005ff14c: ldp        x1, x2, [x20, #0x10]
0x00000000005ff150: add        x0, x19, #0x10
0x00000000005ff154: bl         #0x23268
0x00000000005ff158: mov        x21, x19
0x00000000005ff15c: ldp        x9, x8, [x20, #0x28]
0x00000000005ff160: stp        x9, x8, [x21, #0x28]!
0x00000000005ff164: cbz        x8, #0x5ff17c
0x00000000005ff168: add        x8, x8, #8
0x00000000005ff16c: ldxr       x9, [x8]
0x00000000005ff170: add        x9, x9, #1
0x00000000005ff174: stxr       w10, x9, [x8]
0x00000000005ff178: cbnz       w10, #0x5ff16c
0x00000000005ff17c: str        xzr, [x19, #0x50]
0x00000000005ff180: add        x0, x19, #0x38
0x00000000005ff184: add        x1, x20, #0x38
0x00000000005ff188: bl         #0x19204
0x00000000005ff18c: str        xzr, [x19, #0x70]
0x00000000005ff190: add        x0, x19, #0x58
0x00000000005ff194: add        x1, x20, #0x58
0x00000000005ff198: bl         #0x19204
0x00000000005ff19c: mov        x0, x19
0x00000000005ff1a0: ldp        x29, x30, [sp, #0x20]
0x00000000005ff1a4: ldp        x20, x19, [sp, #0x10]
0x00000000005ff1a8: ldp        x22, x21, [sp], #0x30
0x00000000005ff1ac: ret        
0x00000000005ff1b0: mov        x20, x0
0x00000000005ff1b4: b          #0x5ff1e4
0x00000000005ff1b8: mov        x20, x0
0x00000000005ff1bc: add        x0, x19, #0x38
0x00000000005ff1c0: bl         #0x18c70
0x00000000005ff1c4: b          #0x5ff1cc
0x00000000005ff1c8: mov        x20, x0
0x00000000005ff1cc: mov        x0, x21
0x00000000005ff1d0: bl         #0x1df28
0x00000000005ff1d4: ldrsb      w8, [x19, #0x27]
0x00000000005ff1d8: tbz        w8, #0x1f, #0x5ff1e4
0x00000000005ff1dc: ldur       x0, [x19, #0x10]
0x00000000005ff1e0: bl         #0x47e93a8
0x00000000005ff1e4: mov        x0, x19
0x00000000005ff1e8: bl         #0x1df28
0x00000000005ff1ec: mov        x0, x20
0x00000000005ff1f0: bl         #0x4b97984
