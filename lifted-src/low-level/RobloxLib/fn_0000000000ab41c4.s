; instruction-faithful ARM64 fallback for RobloxLib::function_ab41c4
0x0000000000ab41c4: mov        x8, x0
0x0000000000ab41c8: ldr        w9, [x2]
0x0000000000ab41cc: cmp        w9, #0
0x0000000000ab41d0: csel       w0, w1, w9, eq
0x0000000000ab41d4: mov        x1, x8
0x0000000000ab41d8: b          #0x44fd97c
