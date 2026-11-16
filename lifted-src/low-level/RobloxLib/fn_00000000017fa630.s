; instruction-faithful ARM64 fallback for RobloxLib::function_17fa630
0x00000000017fa630: mov        x9, x1
0x00000000017fa634: ldr        x10, [x9], #8
0x00000000017fa638: cmp        x10, #0
0x00000000017fa63c: csel       x9, xzr, x9, eq
0x00000000017fa640: ldrb       w9, [x9, #0xc]
0x00000000017fa644: tbz        w9, #0, #0x17fa64c
0x00000000017fa648: b          #0x440f3ec
0x00000000017fa64c: adrp       x1, #0x520c000
0x00000000017fa650: add        x1, x1, #0xfd2
0x00000000017fa654: mov        x0, x8
0x00000000017fa658: b          #0x18aac
