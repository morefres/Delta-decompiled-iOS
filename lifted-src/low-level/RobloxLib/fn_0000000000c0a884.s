; instruction-faithful ARM64 fallback for RobloxLib::ctor_6043
0x0000000000c0a884: stp        x29, x30, [sp, #-0x10]!
0x0000000000c0a888: mov        x29, sp
0x0000000000c0a88c: adrp       x8, #0x60e5000
0x0000000000c0a890: add        x8, x8, #0xe98
0x0000000000c0a894: ldarb      w8, [x8]
0x0000000000c0a898: tbnz       w8, #0, #0xc0a8e0
0x0000000000c0a89c: adrp       x0, #0x60e5000
0x0000000000c0a8a0: add        x0, x0, #0xe98
0x0000000000c0a8a4: bl         #0x428c
0x0000000000c0a8a8: cbz        w0, #0xc0a8e0
0x0000000000c0a8ac: adrp       x1, #0x614d000
0x0000000000c0a8b0: add        x1, x1, #0x7d0
0x0000000000c0a8b4: stp        xzr, xzr, [x1]
0x0000000000c0a8b8: str        xzr, [x1, #0x10]
0x0000000000c0a8bc: adrp       x0, #0x5ba4000
0x0000000000c0a8c0: ldr        x0, [x0, #0x698]
0x0000000000c0a8c4: adrp       x2, #0
0x0000000000c0a8c8: add        x2, x2, #0
0x0000000000c0a8cc: bl         #0x4b984dc
0x0000000000c0a8d0: adrp       x0, #0x60e5000
0x0000000000c0a8d4: add        x0, x0, #0xe98
0x0000000000c0a8d8: ldp        x29, x30, [sp], #0x10
0x0000000000c0a8dc: b          #0x43e8
0x0000000000c0a8e0: ldp        x29, x30, [sp], #0x10
0x0000000000c0a8e4: ret        
