; instruction-faithful ARM64 fallback for RobloxLib::function_a28864
0x0000000000a28864: sub        sp, sp, #0x30
0x0000000000a28868: stp        x20, x19, [sp, #0x10]
0x0000000000a2886c: stp        x29, x30, [sp, #0x20]
0x0000000000a28870: add        x29, sp, #0x20
0x0000000000a28874: mov        x19, x1
0x0000000000a28878: mov        x20, x0
0x0000000000a2887c: add        x2, sp, #8
0x0000000000a28880: bl         #0xa288dc
0x0000000000a28884: ldr        x3, [sp, #8]
0x0000000000a28888: tbnz       w0, #0, #0xa288c8
0x0000000000a2888c: mov        x0, x20
0x0000000000a28890: mov        x1, x19
0x0000000000a28894: mov        x2, x19
0x0000000000a28898: bl         #0xa289ac
0x0000000000a2889c: mov        x3, x0
0x0000000000a288a0: ldr        x8, [x19]
0x0000000000a288a4: str        x8, [x0]
0x0000000000a288a8: movi       v0.16b, #0
0x0000000000a288ac: stur       q0, [x0, #0x18]
0x0000000000a288b0: stur       q0, [x0, #8]
0x0000000000a288b4: mov        x8, x0
0x0000000000a288b8: str        xzr, [x8, #0x28]!
0x0000000000a288bc: str        x8, [x0, #0x18]
0x0000000000a288c0: mov        w8, #1
0x0000000000a288c4: str        w8, [x0, #0x24]
0x0000000000a288c8: mov        x0, x3
0x0000000000a288cc: ldp        x29, x30, [sp, #0x20]
0x0000000000a288d0: ldp        x20, x19, [sp, #0x10]
0x0000000000a288d4: add        sp, sp, #0x30
0x0000000000a288d8: ret        
