; instruction-faithful ARM64 fallback for RobloxLib::function_17f9728
0x00000000017f9728: mov        x9, x1
0x00000000017f972c: ldr        x10, [x9], #8
0x00000000017f9730: cmp        x10, #0
0x00000000017f9734: csel       x9, xzr, x9, eq
0x00000000017f9738: ldrb       w9, [x9, #8]
0x00000000017f973c: tbz        w9, #0, #0x17f9744
0x00000000017f9740: b          #0x440f3ec
0x00000000017f9744: adrp       x1, #0x520c000
0x00000000017f9748: add        x1, x1, #0xfd2
0x00000000017f974c: mov        x0, x8
0x00000000017f9750: b          #0x18aac
