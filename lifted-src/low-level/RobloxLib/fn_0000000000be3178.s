; instruction-faithful ARM64 fallback for RobloxLib::ctor_5983
0x0000000000be3178: stp        x29, x30, [sp, #-0x10]!
0x0000000000be317c: mov        x29, sp
0x0000000000be3180: adrp       x8, #0x60e5000
0x0000000000be3184: add        x8, x8, #0xe98
0x0000000000be3188: ldarb      w8, [x8]
0x0000000000be318c: tbnz       w8, #0, #0xbe31d4
0x0000000000be3190: adrp       x0, #0x60e5000
0x0000000000be3194: add        x0, x0, #0xe98
0x0000000000be3198: bl         #0x428c
0x0000000000be319c: cbz        w0, #0xbe31d4
0x0000000000be31a0: adrp       x1, #0x614d000
0x0000000000be31a4: add        x1, x1, #0x7d0
0x0000000000be31a8: stp        xzr, xzr, [x1]
0x0000000000be31ac: str        xzr, [x1, #0x10]
0x0000000000be31b0: adrp       x0, #0x5ba4000
0x0000000000be31b4: ldr        x0, [x0, #0x698]
0x0000000000be31b8: adrp       x2, #0
0x0000000000be31bc: add        x2, x2, #0
0x0000000000be31c0: bl         #0x4b984dc
0x0000000000be31c4: adrp       x0, #0x60e5000
0x0000000000be31c8: add        x0, x0, #0xe98
0x0000000000be31cc: ldp        x29, x30, [sp], #0x10
0x0000000000be31d0: b          #0x43e8
0x0000000000be31d4: ldp        x29, x30, [sp], #0x10
0x0000000000be31d8: ret        
