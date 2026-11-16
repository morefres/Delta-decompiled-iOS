; instruction-faithful ARM64 fallback for RobloxLib::function_17fcf7c
0x00000000017fcf7c: mov        x9, x1
0x00000000017fcf80: ldr        x10, [x9], #8
0x00000000017fcf84: cmp        x10, #0
0x00000000017fcf88: csel       x9, xzr, x9, eq
0x00000000017fcf8c: ldrb       w9, [x9, #0x10]
0x00000000017fcf90: tbz        w9, #0, #0x17fcf98
0x00000000017fcf94: b          #0x440f3ec
0x00000000017fcf98: adrp       x1, #0x520c000
0x00000000017fcf9c: add        x1, x1, #0xfd2
0x00000000017fcfa0: mov        x0, x8
0x00000000017fcfa4: b          #0x18aac
