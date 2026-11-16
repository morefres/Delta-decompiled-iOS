; instruction-faithful ARM64 fallback for RobloxLib::ctor_8615
0x000000000125d0a8: stp        x29, x30, [sp, #-0x10]!
0x000000000125d0ac: mov        x29, sp
0x000000000125d0b0: adrp       x8, #0x60e5000
0x000000000125d0b4: add        x8, x8, #0xe98
0x000000000125d0b8: ldarb      w8, [x8]
0x000000000125d0bc: tbnz       w8, #0, #0x125d104
0x000000000125d0c0: adrp       x0, #0x60e5000
0x000000000125d0c4: add        x0, x0, #0xe98
0x000000000125d0c8: bl         #0x428c
0x000000000125d0cc: cbz        w0, #0x125d104
0x000000000125d0d0: adrp       x1, #0x614d000
0x000000000125d0d4: add        x1, x1, #0x7d0
0x000000000125d0d8: stp        xzr, xzr, [x1]
0x000000000125d0dc: str        xzr, [x1, #0x10]
0x000000000125d0e0: adrp       x0, #0x5ba4000
0x000000000125d0e4: ldr        x0, [x0, #0x698]
0x000000000125d0e8: adrp       x2, #0
0x000000000125d0ec: add        x2, x2, #0
0x000000000125d0f0: bl         #0x4b984dc
0x000000000125d0f4: adrp       x0, #0x60e5000
0x000000000125d0f8: add        x0, x0, #0xe98
0x000000000125d0fc: ldp        x29, x30, [sp], #0x10
0x000000000125d100: b          #0x43e8
0x000000000125d104: ldp        x29, x30, [sp], #0x10
0x000000000125d108: ret        
