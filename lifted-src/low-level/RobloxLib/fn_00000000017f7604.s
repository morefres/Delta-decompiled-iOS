; instruction-faithful ARM64 fallback for RobloxLib::function_17f7604
0x00000000017f7604: mov        x9, x1
0x00000000017f7608: ldr        x10, [x9], #8
0x00000000017f760c: cmp        x10, #0
0x00000000017f7610: csel       x9, xzr, x9, eq
0x00000000017f7614: ldrb       w9, [x9, #0x10]
0x00000000017f7618: tbz        w9, #0, #0x17f7620
0x00000000017f761c: b          #0x440f3ec
0x00000000017f7620: adrp       x1, #0x520c000
0x00000000017f7624: add        x1, x1, #0xfd2
0x00000000017f7628: mov        x0, x8
0x00000000017f762c: b          #0x18aac
