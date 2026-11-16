; instruction-faithful ARM64 fallback for RobloxLib::function_1f5368
0x00000000001f5368: ldr        x9, [x1], #8
0x00000000001f536c: cmp        x9, #0
0x00000000001f5370: csel       x9, xzr, x1, eq
0x00000000001f5374: ldrb       w10, [x9, #1]
0x00000000001f5378: tbz        w10, #0, #0x1f5384
0x00000000001f537c: ldrb       w0, [x9]
0x00000000001f5380: b          #0x4794f68
0x00000000001f5384: adrp       x1, #0x520c000
0x00000000001f5388: add        x1, x1, #0xfd2
0x00000000001f538c: mov        x0, x8
0x00000000001f5390: b          #0x18aac
