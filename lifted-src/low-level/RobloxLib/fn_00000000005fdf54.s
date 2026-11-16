; instruction-faithful ARM64 fallback for RobloxLib::function_5fdf54
0x00000000005fdf54: sub        x0, x0, #0x18
0x00000000005fdf58: b          #0x5fde38
0x00000000005fdf5c: ldr        x8, [x0]
0x00000000005fdf60: ldur       x8, [x8, #-0x18]
0x00000000005fdf64: add        x0, x0, x8
0x00000000005fdf68: b          #0x5fde80
0x00000000005fdf6c: ldr        x8, [x0]
0x00000000005fdf70: ldur       x8, [x8, #-0x20]
0x00000000005fdf74: add        x0, x0, x8
0x00000000005fdf78: b          #0x5fded0
