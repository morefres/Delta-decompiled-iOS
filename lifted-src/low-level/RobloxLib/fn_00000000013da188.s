; instruction-faithful ARM64 fallback for RobloxLib::function_13da188
0x00000000013da188: stp        x20, x19, [sp, #-0x20]!
0x00000000013da18c: stp        x29, x30, [sp, #0x10]
0x00000000013da190: add        x29, sp, #0x10
0x00000000013da194: mov        x20, x1
0x00000000013da198: mov        x19, x0
0x00000000013da19c: ldr        x8, [x1]
0x00000000013da1a0: str        x8, [x0], #8
0x00000000013da1a4: str        xzr, [x1]
0x00000000013da1a8: ldrsb      w8, [x1, #0x1f]
0x00000000013da1ac: tbnz       w8, #0x1f, #0x13da1c4
0x00000000013da1b0: ldur       q0, [x20, #8]
0x00000000013da1b4: ldur       x8, [x20, #0x18]
0x00000000013da1b8: str        x8, [x0, #0x10]
0x00000000013da1bc: str        q0, [x0]
0x00000000013da1c0: b          #0x13da1cc
0x00000000013da1c4: ldp        x1, x2, [x20, #8]
0x00000000013da1c8: bl         #0x23268
0x00000000013da1cc: ldr        d0, [x20, #0x20]
0x00000000013da1d0: str        d0, [x19, #0x20]
0x00000000013da1d4: ldp        x29, x30, [sp, #0x10]
0x00000000013da1d8: ldp        x20, x19, [sp], #0x20
0x00000000013da1dc: ret        
0x00000000013da1e0: mov        x20, x0
0x00000000013da1e4: mov        x0, x19
0x00000000013da1e8: bl         #0x2c998
0x00000000013da1ec: mov        x0, x20
0x00000000013da1f0: bl         #0x4b97984
