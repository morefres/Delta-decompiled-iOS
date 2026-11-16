; instruction-faithful ARM64 fallback for RobloxLib::function_7f36c4
0x00000000007f36c4: ldr        q0, [x1]
0x00000000007f36c8: str        q0, [x0]
0x00000000007f36cc: stp        xzr, xzr, [x1], #0x10
0x00000000007f36d0: str        xzr, [x0, #0x28]
0x00000000007f36d4: add        x0, x0, #0x10
0x00000000007f36d8: b          #0x18bf0
0x00000000007f36dc: ldrb       w1, [x0, #0x20]
0x00000000007f36e0: b          #0x227e08
