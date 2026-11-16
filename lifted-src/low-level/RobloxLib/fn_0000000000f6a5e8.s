; instruction-faithful ARM64 fallback for RobloxLib::ctor_7628
0x0000000000f6a5e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6a5ec: mov        x29, sp
0x0000000000f6a5f0: adrp       x8, #0x60e5000
0x0000000000f6a5f4: add        x8, x8, #0xe98
0x0000000000f6a5f8: ldarb      w8, [x8]
0x0000000000f6a5fc: tbnz       w8, #0, #0xf6a644
0x0000000000f6a600: adrp       x0, #0x60e5000
0x0000000000f6a604: add        x0, x0, #0xe98
0x0000000000f6a608: bl         #0x428c
0x0000000000f6a60c: cbz        w0, #0xf6a644
0x0000000000f6a610: adrp       x1, #0x614d000
0x0000000000f6a614: add        x1, x1, #0x7d0
0x0000000000f6a618: stp        xzr, xzr, [x1]
0x0000000000f6a61c: str        xzr, [x1, #0x10]
0x0000000000f6a620: adrp       x0, #0x5ba4000
0x0000000000f6a624: ldr        x0, [x0, #0x698]
0x0000000000f6a628: adrp       x2, #0
0x0000000000f6a62c: add        x2, x2, #0
0x0000000000f6a630: bl         #0x4b984dc
0x0000000000f6a634: adrp       x0, #0x60e5000
0x0000000000f6a638: add        x0, x0, #0xe98
0x0000000000f6a63c: ldp        x29, x30, [sp], #0x10
0x0000000000f6a640: b          #0x43e8
0x0000000000f6a644: ldp        x29, x30, [sp], #0x10
0x0000000000f6a648: ret        
