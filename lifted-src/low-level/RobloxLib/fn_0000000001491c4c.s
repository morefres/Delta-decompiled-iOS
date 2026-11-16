; instruction-faithful ARM64 fallback for RobloxLib::function_1491c4c
0x0000000001491c4c: ldr        w8, [x1]
0x0000000001491c50: cmp        w8, #1
0x0000000001491c54: b.ne       #0x1491c68
0x0000000001491c58: ldrb       w8, [x0, #0x2d9]
0x0000000001491c5c: add        x0, x1, #8
0x0000000001491c60: mov        x1, x8
0x0000000001491c64: b          #0x14a15a0
0x0000000001491c68: mov        x0, x1
0x0000000001491c6c: b          #0x196ced4
