; instruction-faithful ARM64 fallback for RobloxLib::function_10cb0ec
0x00000000010cb0ec: stp        x20, x19, [sp, #-0x20]!
0x00000000010cb0f0: stp        x29, x30, [sp, #0x10]
0x00000000010cb0f4: add        x29, sp, #0x10
0x00000000010cb0f8: mov        x19, x1
0x00000000010cb0fc: mov        x20, x0
0x00000000010cb100: str        xzr, [x0, #0x18]
0x00000000010cb104: bl         #0x19204
0x00000000010cb108: ldp        x9, x8, [x19, #0x20]
0x00000000010cb10c: stp        x9, x8, [x20, #0x20]
0x00000000010cb110: cbz        x8, #0x10cb128
0x00000000010cb114: add        x8, x8, #8
0x00000000010cb118: ldxr       x9, [x8]
0x00000000010cb11c: add        x9, x9, #1
0x00000000010cb120: stxr       w10, x9, [x8]
0x00000000010cb124: cbnz       w10, #0x10cb118
0x00000000010cb128: ldp        x29, x30, [sp, #0x10]
0x00000000010cb12c: ldp        x20, x19, [sp], #0x20
0x00000000010cb130: ret        
0x00000000010cb134: stp        x20, x19, [sp, #-0x20]!
0x00000000010cb138: stp        x29, x30, [sp, #0x10]
0x00000000010cb13c: add        x29, sp, #0x10
0x00000000010cb140: mov        x19, x0
0x00000000010cb144: add        x0, x0, #0x20
0x00000000010cb148: bl         #0x1df28
0x00000000010cb14c: mov        x0, x19
0x00000000010cb150: ldp        x29, x30, [sp, #0x10]
0x00000000010cb154: ldp        x20, x19, [sp], #0x20
0x00000000010cb158: b          #0x18c70
0x00000000010cb15c: stp        x20, x19, [sp, #-0x20]!
0x00000000010cb160: stp        x29, x30, [sp, #0x10]
0x00000000010cb164: add        x29, sp, #0x10
0x00000000010cb168: mov        x19, x1
0x00000000010cb16c: mov        x20, x0
0x00000000010cb170: str        xzr, [x0, #0x18]
0x00000000010cb174: bl         #0x18bf0
0x00000000010cb178: ldr        q0, [x19, #0x20]
0x00000000010cb17c: str        q0, [x20, #0x20]
0x00000000010cb180: stp        xzr, xzr, [x19, #0x20]
0x00000000010cb184: ldp        x29, x30, [sp, #0x10]
0x00000000010cb188: ldp        x20, x19, [sp], #0x20
0x00000000010cb18c: ret        
