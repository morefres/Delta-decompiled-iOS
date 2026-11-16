; instruction-faithful ARM64 fallback for RobloxLib::function_14ee284
0x00000000014ee284: ldr        x8, [x1]
0x00000000014ee288: ldur       x9, [x1, #5]
0x00000000014ee28c: stur       x9, [x0, #5]
0x00000000014ee290: str        x8, [x0]
0x00000000014ee294: ldr        x8, [x1, #0x30]
0x00000000014ee298: str        x8, [x0, #0x30]
0x00000000014ee29c: ldr        d0, [x1, #0x10]
0x00000000014ee2a0: str        d0, [x0, #0x10]
0x00000000014ee2a4: ldr        d0, [x1, #0x28]
0x00000000014ee2a8: str        d0, [x0, #0x28]
0x00000000014ee2ac: ldur       q0, [x1, #0x18]
0x00000000014ee2b0: stur       q0, [x0, #0x18]
0x00000000014ee2b4: movi       v0.16b, #0
0x00000000014ee2b8: stp        q0, q0, [x1, #0x10]
0x00000000014ee2bc: ret        
