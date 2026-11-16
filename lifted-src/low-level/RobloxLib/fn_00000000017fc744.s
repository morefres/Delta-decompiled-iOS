; instruction-faithful ARM64 fallback for RobloxLib::function_17fc744
0x00000000017fc744: mov        x9, x1
0x00000000017fc748: ldr        x10, [x9], #8
0x00000000017fc74c: cmp        x10, #0
0x00000000017fc750: csel       x9, xzr, x9, eq
0x00000000017fc754: ldrb       w9, [x9, #0x10]
0x00000000017fc758: tbz        w9, #0, #0x17fc760
0x00000000017fc75c: b          #0x440f3ec
0x00000000017fc760: adrp       x1, #0x520c000
0x00000000017fc764: add        x1, x1, #0xfd2
0x00000000017fc768: mov        x0, x8
0x00000000017fc76c: b          #0x18aac
