; instruction-faithful ARM64 fallback for RobloxLib::function_17fa1dc
0x00000000017fa1dc: mov        x9, x1
0x00000000017fa1e0: ldr        x10, [x9], #8
0x00000000017fa1e4: cmp        x10, #0
0x00000000017fa1e8: csel       x9, xzr, x9, eq
0x00000000017fa1ec: ldrb       w9, [x9, #0x38]
0x00000000017fa1f0: tbz        w9, #0, #0x17fa1f8
0x00000000017fa1f4: b          #0x440f3ec
0x00000000017fa1f8: adrp       x1, #0x520c000
0x00000000017fa1fc: add        x1, x1, #0xfd2
0x00000000017fa200: mov        x0, x8
0x00000000017fa204: b          #0x18aac
