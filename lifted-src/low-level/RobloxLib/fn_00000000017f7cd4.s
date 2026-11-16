; instruction-faithful ARM64 fallback for RobloxLib::function_17f7cd4
0x00000000017f7cd4: ldr        x9, [x1], #8
0x00000000017f7cd8: cmp        x9, #0
0x00000000017f7cdc: csel       x0, xzr, x1, eq
0x00000000017f7ce0: ldrb       w9, [x0, #4]
0x00000000017f7ce4: tbz        w9, #0, #0x17f7cec
0x00000000017f7ce8: b          #0x46bfa88
0x00000000017f7cec: adrp       x1, #0x520c000
0x00000000017f7cf0: add        x1, x1, #0xfd2
0x00000000017f7cf4: mov        x0, x8
0x00000000017f7cf8: b          #0x18aac
