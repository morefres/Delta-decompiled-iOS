; instruction-faithful ARM64 fallback for RobloxLib::function_17fda5c
0x00000000017fda5c: mov        x9, x1
0x00000000017fda60: ldr        x10, [x9], #8
0x00000000017fda64: cmp        x10, #0
0x00000000017fda68: csel       x9, xzr, x9, eq
0x00000000017fda6c: ldrb       w9, [x9, #8]
0x00000000017fda70: tbz        w9, #0, #0x17fda78
0x00000000017fda74: b          #0x440f3ec
0x00000000017fda78: adrp       x1, #0x520c000
0x00000000017fda7c: add        x1, x1, #0xfd2
0x00000000017fda80: mov        x0, x8
0x00000000017fda84: b          #0x18aac
