; instruction-faithful ARM64 fallback for RobloxLib::function_4afa7c
0x00000000004afa7c: ldr        q0, [x1]
0x00000000004afa80: str        q0, [x0]
0x00000000004afa84: stp        xzr, xzr, [x1], #0x10
0x00000000004afa88: str        xzr, [x0, #0x28]
0x00000000004afa8c: add        x0, x0, #0x10
0x00000000004afa90: b          #0x18bf0
0x00000000004afa94: adrp       x8, #0x5c3d000
0x00000000004afa98: add        x8, x8, #0x8b8
0x00000000004afa9c: str        x8, [x0]
0x00000000004afaa0: b          #0x4b980a4
