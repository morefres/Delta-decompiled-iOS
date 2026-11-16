; instruction-faithful ARM64 fallback for RobloxLib::function_b0f29c
0x0000000000b0f29c: ldr        x8, [x1, #0x20]
0x0000000000b0f2a0: str        x8, [x0, #0x20]
0x0000000000b0f2a4: ldr        d0, [x1]
0x0000000000b0f2a8: str        d0, [x0]
0x0000000000b0f2ac: ldr        d0, [x1, #0x18]
0x0000000000b0f2b0: str        d0, [x0, #0x18]
0x0000000000b0f2b4: ldur       q0, [x1, #8]
0x0000000000b0f2b8: stur       q0, [x0, #8]
0x0000000000b0f2bc: movi       v0.16b, #0
0x0000000000b0f2c0: stp        q0, q0, [x1]
0x0000000000b0f2c4: ldr        x8, [x1, #0x48]
0x0000000000b0f2c8: str        x8, [x0, #0x48]
0x0000000000b0f2cc: ldr        d1, [x1, #0x28]
0x0000000000b0f2d0: str        d1, [x0, #0x28]
0x0000000000b0f2d4: ldr        d1, [x1, #0x40]
0x0000000000b0f2d8: str        d1, [x0, #0x40]
0x0000000000b0f2dc: ldr        q1, [x1, #0x30]
0x0000000000b0f2e0: str        q1, [x0, #0x30]
0x0000000000b0f2e4: stur       q0, [x1, #0x38]
0x0000000000b0f2e8: stur       q0, [x1, #0x28]
0x0000000000b0f2ec: mov        w8, #1
0x0000000000b0f2f0: strb       w8, [x0, #0x50]
0x0000000000b0f2f4: ret        
