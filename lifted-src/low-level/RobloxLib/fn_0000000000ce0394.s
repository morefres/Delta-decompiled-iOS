; instruction-faithful ARM64 fallback for RobloxLib::function_ce0394
0x0000000000ce0394: mov        w8, #0x64dc
0x0000000000ce0398: movk       w8, #0xd, lsl #16
0x0000000000ce039c: ldr        q0, [x0, x8]
0x0000000000ce03a0: str        q0, [x1, #0x2e0]
0x0000000000ce03a4: mov        w8, #0x64ec
0x0000000000ce03a8: movk       w8, #0xd, lsl #16
0x0000000000ce03ac: ldr        q0, [x0, x8]
0x0000000000ce03b0: str        q0, [x1, #0x2f0]
0x0000000000ce03b4: mov        w8, #0x64fc
0x0000000000ce03b8: movk       w8, #0xd, lsl #16
0x0000000000ce03bc: ldr        q0, [x0, x8]
0x0000000000ce03c0: str        q0, [x1, #0x300]
0x0000000000ce03c4: mov        w8, #0x650c
0x0000000000ce03c8: movk       w8, #0xd, lsl #16
0x0000000000ce03cc: ldr        q0, [x0, x8]
0x0000000000ce03d0: str        q0, [x1, #0x310]
0x0000000000ce03d4: ret        
0x0000000000ce03d8: add        x8, x0, #0xd6, lsl #12
0x0000000000ce03dc: mov        w9, #0x3f800000
0x0000000000ce03e0: str        w9, [x0, #0x9c]
0x0000000000ce03e4: ldr        s0, [x8, #0x4d0]
0x0000000000ce03e8: ldr        d1, [x8, #0x4c8]
0x0000000000ce03ec: str        d1, [x0, #0x88]
0x0000000000ce03f0: str        s0, [x0, #0x90]
0x0000000000ce03f4: adrp       x8, #0x4bce000
0x0000000000ce03f8: ldr        d0, [x8, #0x988]
0x0000000000ce03fc: stur       d0, [x0, #0x94]
0x0000000000ce0400: ret        
0x0000000000ce0404: ldr        x8, [x0, #0x40]
0x0000000000ce0408: mov        w9, #0x38
0x0000000000ce040c: madd       x8, x1, x9, x8
0x0000000000ce0410: ldrb       w0, [x8, #0x30]
0x0000000000ce0414: ret        
0x0000000000ce0418: ldr        x9, [x0, #0x40]
0x0000000000ce041c: mov        w10, #0x38
0x0000000000ce0420: madd       x9, x1, x10, x9
0x0000000000ce0424: ldp        x10, x9, [x9, #0x20]
0x0000000000ce0428: stp        x10, x9, [x8]
0x0000000000ce042c: cbz        x9, #0xce0444
0x0000000000ce0430: add        x8, x9, #8
0x0000000000ce0434: ldxr       x9, [x8]
0x0000000000ce0438: add        x9, x9, #1
0x0000000000ce043c: stxr       w10, x9, [x8]
0x0000000000ce0440: cbnz       w10, #0xce0434
0x0000000000ce0444: ret        
0x0000000000ce0448: ldr        x8, [x0, #0x40]
0x0000000000ce044c: mov        w9, #0x38
0x0000000000ce0450: madd       x8, x1, x9, x8
0x0000000000ce0454: ldr        q0, [x8]
0x0000000000ce0458: str        q0, [x8, #0x10]
0x0000000000ce045c: add        x8, x0, x1, lsl #4
0x0000000000ce0460: mov        w9, #0x6470
0x0000000000ce0464: movk       w9, #0xd, lsl #16
0x0000000000ce0468: ldr        q0, [x8, x9]
0x0000000000ce046c: mov        w9, #0x6430
0x0000000000ce0470: movk       w9, #0xd, lsl #16
0x0000000000ce0474: str        q0, [x8, x9]
0x0000000000ce0478: ret        
