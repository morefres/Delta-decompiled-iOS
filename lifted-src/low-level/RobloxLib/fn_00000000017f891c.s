; instruction-faithful ARM64 fallback for RobloxLib::function_17f891c
0x00000000017f891c: mov        x9, x1
0x00000000017f8920: ldr        x10, [x9], #8
0x00000000017f8924: cmp        x10, #0
0x00000000017f8928: csel       x9, xzr, x9, eq
0x00000000017f892c: ldrb       w9, [x9, #4]
0x00000000017f8930: tbz        w9, #0, #0x17f8938
0x00000000017f8934: b          #0x440f3ec
0x00000000017f8938: adrp       x1, #0x520c000
0x00000000017f893c: add        x1, x1, #0xfd2
0x00000000017f8940: mov        x0, x8
0x00000000017f8944: b          #0x18aac
