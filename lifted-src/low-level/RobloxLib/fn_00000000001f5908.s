; instruction-faithful ARM64 fallback for RobloxLib::function_1f5908
0x00000000001f5908: mov        x9, x1
0x00000000001f590c: ldr        x10, [x9], #8
0x00000000001f5910: cmp        x10, #0
0x00000000001f5914: csel       x9, xzr, x9, eq
0x00000000001f5918: ldrb       w9, [x9, #8]
0x00000000001f591c: tbz        w9, #0, #0x1f5924
0x00000000001f5920: b          #0x440f3ec
0x00000000001f5924: adrp       x1, #0x520c000
0x00000000001f5928: add        x1, x1, #0xfd2
0x00000000001f592c: mov        x0, x8
0x00000000001f5930: b          #0x18aac
