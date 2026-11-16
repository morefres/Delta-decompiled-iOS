; instruction-faithful ARM64 fallback for RobloxLib::ctor_6782
0x0000000000dff094: stp        x29, x30, [sp, #-0x10]!
0x0000000000dff098: mov        x29, sp
0x0000000000dff09c: adrp       x8, #0x60e5000
0x0000000000dff0a0: add        x8, x8, #0xe98
0x0000000000dff0a4: ldarb      w8, [x8]
0x0000000000dff0a8: tbnz       w8, #0, #0xdff0f0
0x0000000000dff0ac: adrp       x0, #0x60e5000
0x0000000000dff0b0: add        x0, x0, #0xe98
0x0000000000dff0b4: bl         #0x428c
0x0000000000dff0b8: cbz        w0, #0xdff0f0
0x0000000000dff0bc: adrp       x1, #0x614d000
0x0000000000dff0c0: add        x1, x1, #0x7d0
0x0000000000dff0c4: stp        xzr, xzr, [x1]
0x0000000000dff0c8: str        xzr, [x1, #0x10]
0x0000000000dff0cc: adrp       x0, #0x5ba4000
0x0000000000dff0d0: ldr        x0, [x0, #0x698]
0x0000000000dff0d4: adrp       x2, #0
0x0000000000dff0d8: add        x2, x2, #0
0x0000000000dff0dc: bl         #0x4b984dc
0x0000000000dff0e0: adrp       x0, #0x60e5000
0x0000000000dff0e4: add        x0, x0, #0xe98
0x0000000000dff0e8: ldp        x29, x30, [sp], #0x10
0x0000000000dff0ec: b          #0x43e8
0x0000000000dff0f0: ldp        x29, x30, [sp], #0x10
0x0000000000dff0f4: ret        
