; instruction-faithful ARM64 fallback for RobloxLib::function_17fadc0
0x00000000017fadc0: mov        x9, x1
0x00000000017fadc4: ldr        x10, [x9], #8
0x00000000017fadc8: cmp        x10, #0
0x00000000017fadcc: csel       x9, xzr, x9, eq
0x00000000017fadd0: ldrb       w9, [x9, #0x10]
0x00000000017fadd4: tbz        w9, #0, #0x17faddc
0x00000000017fadd8: b          #0x440f3ec
0x00000000017faddc: adrp       x1, #0x520c000
0x00000000017fade0: add        x1, x1, #0xfd2
0x00000000017fade4: mov        x0, x8
0x00000000017fade8: b          #0x18aac
