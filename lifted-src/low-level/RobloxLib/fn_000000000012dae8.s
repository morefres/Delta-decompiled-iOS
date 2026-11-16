; instruction-faithful ARM64 fallback for RobloxLib::function_12dae8
0x000000000012dae8: ldr        x9, [x1], #8
0x000000000012daec: cmp        x9, #0
0x000000000012daf0: csel       x0, xzr, x1, eq
0x000000000012daf4: ldrb       w9, [x0, #0xc]
0x000000000012daf8: tbz        w9, #0, #0x12db00
0x000000000012dafc: b          #0x46c0654
0x000000000012db00: adrp       x1, #0x520c000
0x000000000012db04: add        x1, x1, #0xfd2
0x000000000012db08: mov        x0, x8
0x000000000012db0c: b          #0x18aac
