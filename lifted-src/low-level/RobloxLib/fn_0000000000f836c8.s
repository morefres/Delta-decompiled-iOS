; instruction-faithful ARM64 fallback for RobloxLib::function_f836c8
0x0000000000f836c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f836cc: mov        x29, sp
0x0000000000f836d0: ldr        x1, [x1]
0x0000000000f836d4: bl         #0xf83700
0x0000000000f836d8: adrp       x8, #0x5c90000
0x0000000000f836dc: add        x8, x8, #0xe20
0x0000000000f836e0: str        x8, [x0]
0x0000000000f836e4: add        x8, x8, #0x320
0x0000000000f836e8: str        x8, [x0, #0x98]
0x0000000000f836ec: movi       v0.16b, #0
0x0000000000f836f0: stp        q0, q0, [x0, #0xc0]
0x0000000000f836f4: str        q0, [x0, #0xe0]
0x0000000000f836f8: ldp        x29, x30, [sp], #0x10
0x0000000000f836fc: ret        
