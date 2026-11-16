; instruction-faithful ARM64 fallback for RobloxLib::function_17fb5fc
0x00000000017fb5fc: mov        x9, x1
0x00000000017fb600: ldr        x10, [x9], #8
0x00000000017fb604: cmp        x10, #0
0x00000000017fb608: csel       x9, xzr, x9, eq
0x00000000017fb60c: ldrb       w9, [x9, #0x20]
0x00000000017fb610: tbz        w9, #0, #0x17fb618
0x00000000017fb614: b          #0x440f3ec
0x00000000017fb618: adrp       x1, #0x520c000
0x00000000017fb61c: add        x1, x1, #0xfd2
0x00000000017fb620: mov        x0, x8
0x00000000017fb624: b          #0x18aac
