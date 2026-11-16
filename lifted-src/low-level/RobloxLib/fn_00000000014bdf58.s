; instruction-faithful ARM64 fallback for RobloxLib::function_14bdf58
0x00000000014bdf58: adrp       x0, #0x6118000
0x00000000014bdf5c: add        x0, x0, #0xfc8
0x00000000014bdf60: mov        w1, #1
0x00000000014bdf64: b          #0x47e62c8
0x00000000014bdf68: ldrb       w8, [x0, #6]
0x00000000014bdf6c: tbz        w8, #0, #0x14bdf74
0x00000000014bdf70: ret        
0x00000000014bdf74: fmov       d0, xzr
0x00000000014bdf78: b          #0x14bdf7c
