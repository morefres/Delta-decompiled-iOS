; instruction-faithful ARM64 fallback for RobloxLib::function_8bd470
0x00000000008bd470: mov        x8, x1
0x00000000008bd474: ldr        q0, [x0]
0x00000000008bd478: ldur       q1, [x0, #0xc]
0x00000000008bd47c: stur       q1, [x1, #0xc]
0x00000000008bd480: str        q0, [x1]
0x00000000008bd484: stp        xzr, xzr, [x1, #0x28]
0x00000000008bd488: str        xzr, [x8, #0x20]!
0x00000000008bd48c: ldp        x1, x2, [x0, #0x20]
0x00000000008bd490: sub        x9, x2, x1
0x00000000008bd494: asr        x3, x9, #2
0x00000000008bd498: mov        x0, x8
0x00000000008bd49c: b          #0x5ed2d4
0x00000000008bd4a0: ldr        q0, [x0]
0x00000000008bd4a4: ldur       q1, [x0, #0xc]
0x00000000008bd4a8: stur       q1, [x1, #0xc]
0x00000000008bd4ac: str        q0, [x1]
0x00000000008bd4b0: stp        xzr, xzr, [x1, #0x28]
0x00000000008bd4b4: str        xzr, [x1, #0x20]
0x00000000008bd4b8: ldr        q0, [x0, #0x20]
0x00000000008bd4bc: str        q0, [x1, #0x20]
0x00000000008bd4c0: ldr        x8, [x0, #0x30]
0x00000000008bd4c4: str        x8, [x1, #0x30]
0x00000000008bd4c8: stp        xzr, xzr, [x0, #0x20]
0x00000000008bd4cc: str        xzr, [x0, #0x30]
0x00000000008bd4d0: ret        
0x00000000008bd4d4: mov        x8, x0
0x00000000008bd4d8: ldr        x0, [x0, #0x20]
0x00000000008bd4dc: cbz        x0, #0x8bd4e8
0x00000000008bd4e0: str        x0, [x8, #0x28]
0x00000000008bd4e4: b          #0x47e93a8
0x00000000008bd4e8: ret        
