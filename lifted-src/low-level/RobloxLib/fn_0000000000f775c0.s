; instruction-faithful ARM64 fallback for RobloxLib::function_f775c0
0x0000000000f775c0: str        xzr, [x0, #0x18]
0x0000000000f775c4: b          #0x19204
0x0000000000f775c8: b          #0x18c70
0x0000000000f775cc: str        xzr, [x0, #0x18]
0x0000000000f775d0: b          #0x18bf0
0x0000000000f775d4: ldrb       w8, [x2, #0x17]
0x0000000000f775d8: sxtb       w9, w8
0x0000000000f775dc: ldp        x10, x11, [x2]
0x0000000000f775e0: cmp        w9, #0
0x0000000000f775e4: csel       x2, x10, x2, lt
0x0000000000f775e8: csel       x3, x11, x8, lt
0x0000000000f775ec: b          #0x5f54d4
0x0000000000f775f0: str        xzr, [x0, #0x18]
0x0000000000f775f4: b          #0x19204
0x0000000000f775f8: b          #0x18c70
0x0000000000f775fc: str        xzr, [x0, #0x18]
0x0000000000f77600: b          #0x18bf0
