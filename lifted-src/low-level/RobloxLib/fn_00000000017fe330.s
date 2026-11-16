; instruction-faithful ARM64 fallback for RobloxLib::function_17fe330
0x00000000017fe330: ldr        x9, [x1], #8
0x00000000017fe334: cmp        x9, #0
0x00000000017fe338: csel       x0, xzr, x1, eq
0x00000000017fe33c: ldrb       w9, [x0, #8]
0x00000000017fe340: tbz        w9, #0, #0x17fe348
0x00000000017fe344: b          #0x47ef774
0x00000000017fe348: adrp       x1, #0x520c000
0x00000000017fe34c: add        x1, x1, #0xfd2
0x00000000017fe350: mov        x0, x8
0x00000000017fe354: b          #0x18aac
