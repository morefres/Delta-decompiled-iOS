; instruction-faithful ARM64 fallback for RobloxLib::function_17f8730
0x00000000017f8730: ldr        x9, [x1], #8
0x00000000017f8734: cmp        x9, #0
0x00000000017f8738: csel       x0, xzr, x1, eq
0x00000000017f873c: ldrb       w9, [x0, #0xc]
0x00000000017f8740: tbz        w9, #0, #0x17f8748
0x00000000017f8744: b          #0x46ac0bc
0x00000000017f8748: adrp       x1, #0x520c000
0x00000000017f874c: add        x1, x1, #0xfd2
0x00000000017f8750: mov        x0, x8
0x00000000017f8754: b          #0x18aac
