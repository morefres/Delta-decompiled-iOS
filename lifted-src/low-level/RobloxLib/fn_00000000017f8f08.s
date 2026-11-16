; instruction-faithful ARM64 fallback for RobloxLib::function_17f8f08
0x00000000017f8f08: mov        x9, x1
0x00000000017f8f0c: ldr        x10, [x9], #8
0x00000000017f8f10: cmp        x10, #0
0x00000000017f8f14: csel       x9, xzr, x9, eq
0x00000000017f8f18: ldrb       w9, [x9, #8]
0x00000000017f8f1c: tbz        w9, #0, #0x17f8f24
0x00000000017f8f20: b          #0x440f3ec
0x00000000017f8f24: adrp       x1, #0x520c000
0x00000000017f8f28: add        x1, x1, #0xfd2
0x00000000017f8f2c: mov        x0, x8
0x00000000017f8f30: b          #0x18aac
