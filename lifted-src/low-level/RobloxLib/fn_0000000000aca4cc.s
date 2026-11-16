; instruction-faithful ARM64 fallback for RobloxLib::function_aca4cc
0x0000000000aca4cc: b          #0xaca46c
0x0000000000aca4d0: add        x8, x0, #0x100, lsl #12
0x0000000000aca4d4: stp        w1, w2, [x8, #0x28]
0x0000000000aca4d8: lsr        w9, w1, #5
0x0000000000aca4dc: lsr        w10, w2, #5
0x0000000000aca4e0: stp        w9, w10, [x8, #0x30]
0x0000000000aca4e4: mov        w9, #1
0x0000000000aca4e8: str        x9, [x8, #0x20]
0x0000000000aca4ec: strh       w9, [x8, #0x38]
0x0000000000aca4f0: b          #0xaca4f4
