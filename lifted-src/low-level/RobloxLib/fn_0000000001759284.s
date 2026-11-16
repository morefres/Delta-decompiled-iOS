; instruction-faithful ARM64 fallback for RobloxLib::function_1759284
0x0000000001759284: ldrb       w9, [x0, #0xb0]
0x0000000001759288: adrp       x10, #0x533a000
0x000000000175928c: add        x10, x10, #0x86b
0x0000000001759290: adrp       x11, #0x533a000
0x0000000001759294: add        x11, x11, #0xa33
0x0000000001759298: cmp        w9, #0
0x000000000175929c: csel       x1, x11, x10, ne
0x00000000017592a0: mov        x0, x8
0x00000000017592a4: b          #0x18aac
