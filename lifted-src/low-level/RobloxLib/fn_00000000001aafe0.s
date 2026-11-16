; instruction-faithful ARM64 fallback for RobloxLib::function_1aafe0
0x00000000001aafe0: mov        x9, x1
0x00000000001aafe4: ldr        x10, [x9], #8
0x00000000001aafe8: cmp        x10, #0
0x00000000001aafec: csel       x9, xzr, x9, eq
0x00000000001aaff0: ldrb       w9, [x9, #0x10]
0x00000000001aaff4: tbz        w9, #0, #0x1aaffc
0x00000000001aaff8: b          #0x440f3ec
0x00000000001aaffc: adrp       x1, #0x520c000
0x00000000001ab000: add        x1, x1, #0xfd2
0x00000000001ab004: mov        x0, x8
0x00000000001ab008: b          #0x18aac
