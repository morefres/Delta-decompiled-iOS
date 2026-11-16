; instruction-faithful ARM64 fallback for Roblox::function_4e9e80
; start_va=0x1004e9e80 image_relative=0x4e9e80 bytes=48
0x00000001004e9e80: ldr        x9, [x0]
0x00000001004e9e84: ldr        x5, [x9, #0x60]
0x00000001004e9e88: mov        w4, #2
0x00000001004e9e8c: br         x5
0x00000001004e9e90: ldr        x9, [x0]
0x00000001004e9e94: ldr        x5, [x9, #0x60]
0x00000001004e9e98: mov        w4, #1
0x00000001004e9e9c: br         x5
0x00000001004e9ea0: ldr        x9, [x0]
0x00000001004e9ea4: ldr        x5, [x9, #0x60]
0x00000001004e9ea8: mov        w4, #0
0x00000001004e9eac: br         x5
