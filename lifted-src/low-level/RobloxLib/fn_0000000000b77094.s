; instruction-faithful ARM64 fallback for RobloxLib::function_b77094
0x0000000000b77094: ldp        q0, q1, [x2]
0x0000000000b77098: ldr        q2, [x2, #0x20]
0x0000000000b7709c: stp        q1, q2, [x1, #0x10]
0x0000000000b770a0: str        q0, [x1]
0x0000000000b770a4: ldp        x9, x8, [x2, #0x30]
0x0000000000b770a8: stp        x9, x8, [x1, #0x30]
0x0000000000b770ac: cbz        x8, #0xb770c4
0x0000000000b770b0: add        x8, x8, #8
0x0000000000b770b4: ldxr       x9, [x8]
0x0000000000b770b8: add        x9, x9, #1
0x0000000000b770bc: stxr       w10, x9, [x8]
0x0000000000b770c0: cbnz       w10, #0xb770b4
0x0000000000b770c4: ldp        x9, x8, [x2, #0x40]
0x0000000000b770c8: stp        x9, x8, [x1, #0x40]
0x0000000000b770cc: cbz        x8, #0xb770e4
0x0000000000b770d0: add        x8, x8, #8
0x0000000000b770d4: ldxr       x9, [x8]
0x0000000000b770d8: add        x9, x9, #1
0x0000000000b770dc: stxr       w10, x9, [x8]
0x0000000000b770e0: cbnz       w10, #0xb770d4
0x0000000000b770e4: ldp        x9, x8, [x2, #0x50]
0x0000000000b770e8: stp        x9, x8, [x1, #0x50]
0x0000000000b770ec: cbz        x8, #0xb77104
0x0000000000b770f0: add        x8, x8, #8
0x0000000000b770f4: ldxr       x9, [x8]
0x0000000000b770f8: add        x9, x9, #1
0x0000000000b770fc: stxr       w10, x9, [x8]
0x0000000000b77100: cbnz       w10, #0xb770f4
0x0000000000b77104: ldr        q0, [x2, #0x60]
0x0000000000b77108: ldrb       w8, [x2, #0x70]
0x0000000000b7710c: strb       w8, [x1, #0x70]
0x0000000000b77110: str        q0, [x1, #0x60]
0x0000000000b77114: ret        
