; instruction-faithful ARM64 fallback for RobloxLib::function_8403a0
0x00000000008403a0: stp        x29, x30, [sp, #-0x10]!
0x00000000008403a4: mov        x29, sp
0x00000000008403a8: adrp       x8, #0x60ee000
0x00000000008403ac: add        x8, x8, #0xe30
0x00000000008403b0: ldarb      w8, [x8]
0x00000000008403b4: tbnz       w8, #0, #0x8403f8
0x00000000008403b8: adrp       x0, #0x60ee000
0x00000000008403bc: add        x0, x0, #0xe30
0x00000000008403c0: bl         #0x428c
0x00000000008403c4: cbz        w0, #0x8403f8
0x00000000008403c8: adrp       x1, #0x60ee000
0x00000000008403cc: add        x1, x1, #0xe28
0x00000000008403d0: str        xzr, [x1]
0x00000000008403d4: adrp       x0, #0x3d0000
0x00000000008403d8: add        x0, x0, #0xe14
0x00000000008403dc: adrp       x2, #0
0x00000000008403e0: add        x2, x2, #0
0x00000000008403e4: bl         #0x4b984dc
0x00000000008403e8: adrp       x0, #0x60ee000
0x00000000008403ec: add        x0, x0, #0xe30
0x00000000008403f0: ldp        x29, x30, [sp], #0x10
0x00000000008403f4: b          #0x43e8
0x00000000008403f8: ldp        x29, x30, [sp], #0x10
0x00000000008403fc: ret        
