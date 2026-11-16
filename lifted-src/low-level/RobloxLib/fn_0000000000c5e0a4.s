; instruction-faithful ARM64 fallback for RobloxLib::function_c5e0a4
0x0000000000c5e0a4: adrp       x8, #0x5c7c000
0x0000000000c5e0a8: add        x8, x8, #0xa50
0x0000000000c5e0ac: stp        x8, x1, [x0]
0x0000000000c5e0b0: str        w5, [x0, #0x10]
0x0000000000c5e0b4: strb       w6, [x0, #0x14]
0x0000000000c5e0b8: str        w7, [x0, #0x18]
0x0000000000c5e0bc: ldr        q0, [x2]
0x0000000000c5e0c0: str        q0, [x0, #0x20]
0x0000000000c5e0c4: stp        xzr, xzr, [x2]
0x0000000000c5e0c8: ldr        q0, [x2, #0x10]
0x0000000000c5e0cc: ldur       x8, [x2, #0x1f]
0x0000000000c5e0d0: stur       x8, [x0, #0x3f]
0x0000000000c5e0d4: str        q0, [x0, #0x30]
0x0000000000c5e0d8: ldr        q0, [x3]
0x0000000000c5e0dc: stur       q0, [x0, #0x48]
0x0000000000c5e0e0: stp        xzr, xzr, [x3]
0x0000000000c5e0e4: ldr        q0, [x3, #0x10]
0x0000000000c5e0e8: ldur       x8, [x3, #0x1f]
0x0000000000c5e0ec: stur       x8, [x0, #0x67]
0x0000000000c5e0f0: stur       q0, [x0, #0x58]
0x0000000000c5e0f4: ldp        x9, x8, [x4]
0x0000000000c5e0f8: stp        x9, x8, [x0, #0x70]
0x0000000000c5e0fc: cbz        x8, #0xc5e114
0x0000000000c5e100: add        x8, x8, #8
0x0000000000c5e104: ldxr       x9, [x8]
0x0000000000c5e108: add        x9, x9, #1
0x0000000000c5e10c: stxr       w10, x9, [x8]
0x0000000000c5e110: cbnz       w10, #0xc5e104
0x0000000000c5e114: ret        
