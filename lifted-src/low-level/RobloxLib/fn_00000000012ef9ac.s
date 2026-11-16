; instruction-faithful ARM64 fallback for RobloxLib::function_12ef9ac
0x00000000012ef9ac: sub        sp, sp, #0x50
0x00000000012ef9b0: stp        x20, x19, [sp, #0x30]
0x00000000012ef9b4: stp        x29, x30, [sp, #0x40]
0x00000000012ef9b8: add        x29, sp, #0x40
0x00000000012ef9bc: stur       x3, [x29, #-0x18]
0x00000000012ef9c0: str        x3, [sp, #0x20]
0x00000000012ef9c4: add        x8, sp, #0x20
0x00000000012ef9c8: stp        x0, x8, [sp]
0x00000000012ef9cc: sub        x8, x29, #0x18
0x00000000012ef9d0: str        x8, [sp, #0x10]
0x00000000012ef9d4: cmp        x1, x2
0x00000000012ef9d8: b.eq       #0x12efa54
0x00000000012ef9dc: mov        x19, x2
0x00000000012ef9e0: mov        x20, x1
0x00000000012ef9e4: mov        x8, x1
0x00000000012ef9e8: stp        xzr, xzr, [x3]
0x00000000012ef9ec: str        xzr, [x3, #0x10]
0x00000000012ef9f0: ldr        q0, [x8]
0x00000000012ef9f4: str        q0, [x3]
0x00000000012ef9f8: ldp        x9, x10, [x8, #0x10]
0x00000000012ef9fc: str        x9, [x3, #0x10]
0x00000000012efa00: stp        xzr, xzr, [x8]
0x00000000012efa04: str        xzr, [x8, #0x10]
0x00000000012efa08: str        x10, [x3, #0x18]
0x00000000012efa0c: ldr        q0, [x8, #0x20]
0x00000000012efa10: str        q0, [x3, #0x20]
0x00000000012efa14: str        xzr, [x8, #0x18]
0x00000000012efa18: add        x8, x8, #0x38
0x00000000012efa1c: add        x3, x3, #0x38
0x00000000012efa20: cmp        x8, x19
0x00000000012efa24: b.ne       #0x12ef9e8
0x00000000012efa28: stur       x3, [x29, #-0x18]
0x00000000012efa2c: mov        w8, #1
0x00000000012efa30: strb       w8, [sp, #0x18]
0x00000000012efa34: cmp        x20, x19
0x00000000012efa38: b.eq       #0x12efa5c
0x00000000012efa3c: ldr        x0, [x20]
0x00000000012efa40: cbz        x0, #0x12efa4c
0x00000000012efa44: str        x0, [x20, #8]
0x00000000012efa48: bl         #0x47e93a8
0x00000000012efa4c: add        x20, x20, #0x38
0x00000000012efa50: b          #0x12efa34
0x00000000012efa54: mov        w8, #1
0x00000000012efa58: strb       w8, [sp, #0x18]
0x00000000012efa5c: mov        x0, sp
0x00000000012efa60: bl         #0x12efa74
0x00000000012efa64: ldp        x29, x30, [sp, #0x40]
0x00000000012efa68: ldp        x20, x19, [sp, #0x30]
0x00000000012efa6c: add        sp, sp, #0x50
0x00000000012efa70: ret        
