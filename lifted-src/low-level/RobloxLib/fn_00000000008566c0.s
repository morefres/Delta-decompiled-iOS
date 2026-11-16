; instruction-faithful ARM64 fallback for RobloxLib::function_8566c0
0x00000000008566c0: ldr        q0, [x1]
0x00000000008566c4: ldr        x8, [x1, #0x10]
0x00000000008566c8: str        x8, [x0, #0x10]
0x00000000008566cc: str        q0, [x0]
0x00000000008566d0: stp        xzr, xzr, [x1, #8]
0x00000000008566d4: str        xzr, [x1]
0x00000000008566d8: ldur       q0, [x1, #0x18]
0x00000000008566dc: stur       q0, [x0, #0x18]
0x00000000008566e0: stp        xzr, xzr, [x1, #0x18]
0x00000000008566e4: ldrb       w8, [x1, #0x28]
0x00000000008566e8: strb       w8, [x0, #0x28]
0x00000000008566ec: str        xzr, [x0, #0x48]
0x00000000008566f0: add        x0, x0, #0x30
0x00000000008566f4: add        x1, x1, #0x30
0x00000000008566f8: b          #0x18bf0
