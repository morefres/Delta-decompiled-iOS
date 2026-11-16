; instruction-faithful ARM64 fallback for RobloxLib::ctor_4717
0x0000000000a0b598: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0b59c: mov        x29, sp
0x0000000000a0b5a0: adrp       x8, #0x60e5000
0x0000000000a0b5a4: add        x8, x8, #0xe98
0x0000000000a0b5a8: ldarb      w8, [x8]
0x0000000000a0b5ac: tbnz       w8, #0, #0xa0b5f4
0x0000000000a0b5b0: adrp       x0, #0x60e5000
0x0000000000a0b5b4: add        x0, x0, #0xe98
0x0000000000a0b5b8: bl         #0x428c
0x0000000000a0b5bc: cbz        w0, #0xa0b5f4
0x0000000000a0b5c0: adrp       x1, #0x614d000
0x0000000000a0b5c4: add        x1, x1, #0x7d0
0x0000000000a0b5c8: stp        xzr, xzr, [x1]
0x0000000000a0b5cc: str        xzr, [x1, #0x10]
0x0000000000a0b5d0: adrp       x0, #0x5ba4000
0x0000000000a0b5d4: ldr        x0, [x0, #0x698]
0x0000000000a0b5d8: adrp       x2, #0
0x0000000000a0b5dc: add        x2, x2, #0
0x0000000000a0b5e0: bl         #0x4b984dc
0x0000000000a0b5e4: adrp       x0, #0x60e5000
0x0000000000a0b5e8: add        x0, x0, #0xe98
0x0000000000a0b5ec: ldp        x29, x30, [sp], #0x10
0x0000000000a0b5f0: b          #0x43e8
0x0000000000a0b5f4: ldp        x29, x30, [sp], #0x10
0x0000000000a0b5f8: ret        
