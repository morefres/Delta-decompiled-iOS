; instruction-faithful ARM64 fallback for Roblox::function_566694
; start_va=0x100566694 image_relative=0x566694 bytes=32
0x0000000100566694: cbz        x2, #0x1005666a8
0x0000000100566698: ldr        x0, [x0, #0x20]
0x000000010056669c: ldr        x3, [x0, #0x10]
0x00000001005666a0: mov        x1, x2
0x00000001005666a4: br         x3
0x00000001005666a8: ldr        x0, [x0, #0x28]
0x00000001005666ac: ldr        x2, [x0, #0x10]
0x00000001005666b0: br         x2
