; instruction-faithful ARM64 fallback for RobloxLib::ctor_7391
0x0000000000ef40ac: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef40b0: mov        x29, sp
0x0000000000ef40b4: adrp       x8, #0x60e5000
0x0000000000ef40b8: add        x8, x8, #0xe98
0x0000000000ef40bc: ldarb      w8, [x8]
0x0000000000ef40c0: tbnz       w8, #0, #0xef4108
0x0000000000ef40c4: adrp       x0, #0x60e5000
0x0000000000ef40c8: add        x0, x0, #0xe98
0x0000000000ef40cc: bl         #0x428c
0x0000000000ef40d0: cbz        w0, #0xef4108
0x0000000000ef40d4: adrp       x1, #0x614d000
0x0000000000ef40d8: add        x1, x1, #0x7d0
0x0000000000ef40dc: stp        xzr, xzr, [x1]
0x0000000000ef40e0: str        xzr, [x1, #0x10]
0x0000000000ef40e4: adrp       x0, #0x5ba4000
0x0000000000ef40e8: ldr        x0, [x0, #0x698]
0x0000000000ef40ec: adrp       x2, #0
0x0000000000ef40f0: add        x2, x2, #0
0x0000000000ef40f4: bl         #0x4b984dc
0x0000000000ef40f8: adrp       x0, #0x60e5000
0x0000000000ef40fc: add        x0, x0, #0xe98
0x0000000000ef4100: ldp        x29, x30, [sp], #0x10
0x0000000000ef4104: b          #0x43e8
0x0000000000ef4108: ldp        x29, x30, [sp], #0x10
0x0000000000ef410c: ret        
