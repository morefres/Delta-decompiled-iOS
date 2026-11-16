; instruction-faithful ARM64 fallback for RobloxLib::ctor_5504
0x0000000000b0f5f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b0f5f8: mov        x29, sp
0x0000000000b0f5fc: adrp       x8, #0x60e5000
0x0000000000b0f600: add        x8, x8, #0xe98
0x0000000000b0f604: ldarb      w8, [x8]
0x0000000000b0f608: tbnz       w8, #0, #0xb0f650
0x0000000000b0f60c: adrp       x0, #0x60e5000
0x0000000000b0f610: add        x0, x0, #0xe98
0x0000000000b0f614: bl         #0x428c
0x0000000000b0f618: cbz        w0, #0xb0f650
0x0000000000b0f61c: adrp       x1, #0x614d000
0x0000000000b0f620: add        x1, x1, #0x7d0
0x0000000000b0f624: stp        xzr, xzr, [x1]
0x0000000000b0f628: str        xzr, [x1, #0x10]
0x0000000000b0f62c: adrp       x0, #0x5ba4000
0x0000000000b0f630: ldr        x0, [x0, #0x698]
0x0000000000b0f634: adrp       x2, #0
0x0000000000b0f638: add        x2, x2, #0
0x0000000000b0f63c: bl         #0x4b984dc
0x0000000000b0f640: adrp       x0, #0x60e5000
0x0000000000b0f644: add        x0, x0, #0xe98
0x0000000000b0f648: ldp        x29, x30, [sp], #0x10
0x0000000000b0f64c: b          #0x43e8
0x0000000000b0f650: ldp        x29, x30, [sp], #0x10
0x0000000000b0f654: ret        
