; instruction-faithful ARM64 fallback for RobloxLib::ctor_7618
0x0000000000f6349c: stp        x29, x30, [sp, #-0x10]!
0x0000000000f634a0: mov        x29, sp
0x0000000000f634a4: adrp       x8, #0x60e5000
0x0000000000f634a8: add        x8, x8, #0xe98
0x0000000000f634ac: ldarb      w8, [x8]
0x0000000000f634b0: tbnz       w8, #0, #0xf634f8
0x0000000000f634b4: adrp       x0, #0x60e5000
0x0000000000f634b8: add        x0, x0, #0xe98
0x0000000000f634bc: bl         #0x428c
0x0000000000f634c0: cbz        w0, #0xf634f8
0x0000000000f634c4: adrp       x1, #0x614d000
0x0000000000f634c8: add        x1, x1, #0x7d0
0x0000000000f634cc: stp        xzr, xzr, [x1]
0x0000000000f634d0: str        xzr, [x1, #0x10]
0x0000000000f634d4: adrp       x0, #0x5ba4000
0x0000000000f634d8: ldr        x0, [x0, #0x698]
0x0000000000f634dc: adrp       x2, #0
0x0000000000f634e0: add        x2, x2, #0
0x0000000000f634e4: bl         #0x4b984dc
0x0000000000f634e8: adrp       x0, #0x60e5000
0x0000000000f634ec: add        x0, x0, #0xe98
0x0000000000f634f0: ldp        x29, x30, [sp], #0x10
0x0000000000f634f4: b          #0x43e8
0x0000000000f634f8: ldp        x29, x30, [sp], #0x10
0x0000000000f634fc: ret        
