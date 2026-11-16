; instruction-faithful ARM64 fallback for Roblox::function_53e2b4
; start_va=0x10053e2b4 image_relative=0x53e2b4 bytes=52
0x000000010053e2b4: ldp        x0, x1, [x20, #0x10]
0x000000010053e2b8: ldr        x2, [x20, #0x20]
0x000000010053e2bc: b          #0x100545af4
0x000000010053e2c0: mov        x0, x20
0x000000010053e2c4: mov        w1, #0x20
0x000000010053e2c8: mov        w2, #7
0x000000010053e2cc: b          #0x1005c16e8
0x000000010053e2d0: ldp        x9, x8, [x1, #0x20]
0x000000010053e2d4: stp        x9, x8, [x0, #0x20]
0x000000010053e2d8: mov        x0, x8
0x000000010053e2dc: b          #0x1005c18d4
0x000000010053e2e0: ldr        x0, [x0, #0x28]
0x000000010053e2e4: b          #0x1005c18bc
