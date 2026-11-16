; instruction-faithful ARM64 fallback for RobloxLib::function_c574a8
0x0000000000c574a8: adrp       x8, #0x65db000
0x0000000000c574ac: add        x8, x8, #0x890
0x0000000000c574b0: mov        w9, #0x2b00
0x0000000000c574b4: umaddl     x8, w2, w9, x8
0x0000000000c574b8: mov        w9, w1
0x0000000000c574bc: add        x0, x8, x9, lsl #8
0x0000000000c574c0: ret        
