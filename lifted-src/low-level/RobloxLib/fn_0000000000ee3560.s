; instruction-faithful ARM64 fallback for RobloxLib::function_ee3560
0x0000000000ee3560: ldr        x9, [x1], #8
0x0000000000ee3564: cmp        x9, #0
0x0000000000ee3568: csel       x9, xzr, x1, eq
0x0000000000ee356c: ldrb       w10, [x9, #8]
0x0000000000ee3570: tbz        w10, #0, #0xee357c
0x0000000000ee3574: ldr        x0, [x9]
0x0000000000ee3578: b          #0x4795210
0x0000000000ee357c: adrp       x1, #0x520c000
0x0000000000ee3580: add        x1, x1, #0xfd2
0x0000000000ee3584: mov        x0, x8
0x0000000000ee3588: b          #0x18aac
