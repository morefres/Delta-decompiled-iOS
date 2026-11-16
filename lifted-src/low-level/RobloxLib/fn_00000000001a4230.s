; instruction-faithful ARM64 fallback for RobloxLib::function_1a4230
0x00000000001a4230: ldr        x9, [x1], #8
0x00000000001a4234: cmp        x9, #0
0x00000000001a4238: csel       x0, xzr, x1, eq
0x00000000001a423c: ldrb       w9, [x0, #0x18]
0x00000000001a4240: tbz        w9, #0, #0x1a4248
0x00000000001a4244: b          #0xb8754
0x00000000001a4248: adrp       x1, #0x520c000
0x00000000001a424c: add        x1, x1, #0xfd2
0x00000000001a4250: mov        x0, x8
0x00000000001a4254: b          #0x18aac
