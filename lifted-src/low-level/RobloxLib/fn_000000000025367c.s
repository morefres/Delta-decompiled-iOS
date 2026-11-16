; instruction-faithful ARM64 fallback for RobloxLib::function_25367c
0x000000000025367c: ldr        q0, [x1]
0x0000000000253680: str        q0, [x0]
0x0000000000253684: stp        xzr, xzr, [x1]
0x0000000000253688: ldr        q0, [x1, #0x10]
0x000000000025368c: ldr        x8, [x1, #0x20]
0x0000000000253690: str        x8, [x0, #0x20]
0x0000000000253694: str        q0, [x0, #0x10]
0x0000000000253698: stp        xzr, xzr, [x1, #0x18]
0x000000000025369c: str        xzr, [x1, #0x10]
0x00000000002536a0: ldrb       w8, [x1, #0x28]
0x00000000002536a4: strb       w8, [x0, #0x28]
0x00000000002536a8: str        xzr, [x0, #0x48]
0x00000000002536ac: add        x0, x0, #0x30
0x00000000002536b0: add        x1, x1, #0x30
0x00000000002536b4: b          #0x18bf0
