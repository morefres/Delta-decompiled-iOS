; instruction-faithful ARM64 fallback for Roblox::function_490da4
; start_va=0x100490da4 image_relative=0x490da4 bytes=40
0x0000000100490da4: adrp       x8, #0x1007c6000
0x0000000100490da8: ldr        x8, [x8, #0xe70]
0x0000000100490dac: ldr        x0, [x8]
0x0000000100490db0: b          #0x1005c1154
0x0000000100490db4: mov        x5, x4
0x0000000100490db8: mov        x4, #0
0x0000000100490dbc: b          #0x1005df480
0x0000000100490dc0: mov        x6, x5
0x0000000100490dc4: mov        x5, #0
0x0000000100490dc8: b          #0x1005df460
