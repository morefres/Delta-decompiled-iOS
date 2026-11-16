; instruction-faithful ARM64 fallback for RobloxLib::ctor_6218
0x0000000000c48894: stp        x29, x30, [sp, #-0x10]!
0x0000000000c48898: mov        x29, sp
0x0000000000c4889c: adrp       x8, #0x60e5000
0x0000000000c488a0: add        x8, x8, #0xe98
0x0000000000c488a4: ldarb      w8, [x8]
0x0000000000c488a8: tbnz       w8, #0, #0xc488f0
0x0000000000c488ac: adrp       x0, #0x60e5000
0x0000000000c488b0: add        x0, x0, #0xe98
0x0000000000c488b4: bl         #0x428c
0x0000000000c488b8: cbz        w0, #0xc488f0
0x0000000000c488bc: adrp       x1, #0x614d000
0x0000000000c488c0: add        x1, x1, #0x7d0
0x0000000000c488c4: stp        xzr, xzr, [x1]
0x0000000000c488c8: str        xzr, [x1, #0x10]
0x0000000000c488cc: adrp       x0, #0x5ba4000
0x0000000000c488d0: ldr        x0, [x0, #0x698]
0x0000000000c488d4: adrp       x2, #0
0x0000000000c488d8: add        x2, x2, #0
0x0000000000c488dc: bl         #0x4b984dc
0x0000000000c488e0: adrp       x0, #0x60e5000
0x0000000000c488e4: add        x0, x0, #0xe98
0x0000000000c488e8: ldp        x29, x30, [sp], #0x10
0x0000000000c488ec: b          #0x43e8
0x0000000000c488f0: ldp        x29, x30, [sp], #0x10
0x0000000000c488f4: ret        
