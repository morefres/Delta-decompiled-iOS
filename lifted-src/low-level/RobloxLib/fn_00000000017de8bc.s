; instruction-faithful ARM64 fallback for RobloxLib::function_17de8bc
0x00000000017de8bc: cmp        x0, x1
0x00000000017de8c0: b.eq       #0x17de8e4
0x00000000017de8c4: cbz        x1, #0x17de8d8
0x00000000017de8c8: cbz        x0, #0x17de8e8
0x00000000017de8cc: ldr        x8, [x1]
0x00000000017de8d0: str        x8, [x0]
0x00000000017de8d4: ret        
0x00000000017de8d8: ldr        x8, [x0]
0x00000000017de8dc: ldrb       w8, [x8, #0x130]
0x00000000017de8e0: tbnz       w8, #0, #0x17de8e8
0x00000000017de8e4: mov        x0, #0
0x00000000017de8e8: ret        
0x00000000017de8ec: strb       wzr, [x0]
0x00000000017de8f0: strb       wzr, [x0, #0x18]
0x00000000017de8f4: ldrb       w8, [x1, #0x18]
0x00000000017de8f8: cmp        w8, #1
0x00000000017de8fc: b.ne       #0x17de920
0x00000000017de900: ldr        q0, [x1]
0x00000000017de904: ldr        x8, [x1, #0x10]
0x00000000017de908: str        x8, [x0, #0x10]
0x00000000017de90c: str        q0, [x0]
0x00000000017de910: stp        xzr, xzr, [x1, #8]
0x00000000017de914: str        xzr, [x1]
0x00000000017de918: mov        w8, #1
0x00000000017de91c: strb       w8, [x0, #0x18]
0x00000000017de920: mov        x8, x0
0x00000000017de924: strb       wzr, [x8, #0x20]!
0x00000000017de928: strb       wzr, [x8, #0x18]
0x00000000017de92c: ldrb       w9, [x1, #0x38]
0x00000000017de930: cmp        w9, #1
0x00000000017de934: b.ne       #0x17de960
0x00000000017de938: stp        xzr, xzr, [x8]
0x00000000017de93c: str        xzr, [x8, #0x10]
0x00000000017de940: ldr        q0, [x1, #0x20]
0x00000000017de944: str        q0, [x0, #0x20]
0x00000000017de948: ldr        x8, [x1, #0x30]
0x00000000017de94c: str        x8, [x0, #0x30]
0x00000000017de950: stp        xzr, xzr, [x1, #0x20]
0x00000000017de954: str        xzr, [x1, #0x30]
0x00000000017de958: mov        w8, #1
0x00000000017de95c: strb       w8, [x0, #0x38]
0x00000000017de960: mov        x8, x0
0x00000000017de964: strb       wzr, [x8, #0x40]!
0x00000000017de968: strb       wzr, [x8, #0x18]
0x00000000017de96c: ldrb       w9, [x1, #0x58]
0x00000000017de970: cmp        w9, #1
0x00000000017de974: b.ne       #0x17de998
0x00000000017de978: ldr        q0, [x1, #0x40]
0x00000000017de97c: ldr        x9, [x1, #0x50]
0x00000000017de980: str        x9, [x8, #0x10]
0x00000000017de984: str        q0, [x8]
0x00000000017de988: stp        xzr, xzr, [x1, #0x48]
0x00000000017de98c: str        xzr, [x1, #0x40]
0x00000000017de990: mov        w8, #1
0x00000000017de994: strb       w8, [x0, #0x58]
0x00000000017de998: ret        
