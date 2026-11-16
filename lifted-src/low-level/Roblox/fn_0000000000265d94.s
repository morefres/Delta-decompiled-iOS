; instruction-faithful ARM64 fallback for Roblox::function_265d94
; start_va=0x100265d94 image_relative=0x265d94 bytes=44
0x0000000100265d94: ldr        x9, [x0, #0x20]
0x0000000100265d98: ldr        x8, [x9, #0x10]
0x0000000100265d9c: cbz        x8, #0x100265dac
0x0000000100265da0: ldr        x1, [x0, #0x28]
0x0000000100265da4: mov        x0, x8
0x0000000100265da8: b          #0x1002b5088
0x0000000100265dac: ldr        x8, [x9, #8]
0x0000000100265db0: ldr        x2, [x0, #0x28]
0x0000000100265db4: mov        x0, x8
0x0000000100265db8: mov        x3, #0
0x0000000100265dbc: b          #0x1005c9060
