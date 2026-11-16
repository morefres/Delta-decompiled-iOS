; instruction-faithful ARM64 fallback for RobloxLib::function_19f6c8
0x000000000019f6c8: ldr        x9, [x1], #8
0x000000000019f6cc: cmp        x9, #0
0x000000000019f6d0: csel       x9, xzr, x1, eq
0x000000000019f6d4: ldrb       w10, [x9, #4]
0x000000000019f6d8: tbz        w10, #0, #0x19f6e4
0x000000000019f6dc: ldr        w0, [x9]
0x000000000019f6e0: b          #0x4795048
0x000000000019f6e4: adrp       x1, #0x520c000
0x000000000019f6e8: add        x1, x1, #0xfd2
0x000000000019f6ec: mov        x0, x8
0x000000000019f6f0: b          #0x18aac
