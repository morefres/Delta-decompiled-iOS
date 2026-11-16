; instruction-faithful ARM64 fallback for Roblox::function_490b90
; start_va=0x100490b90 image_relative=0x490b90 bytes=36
0x0000000100490b90: adrp       x8, #0x1008d9000
0x0000000100490b94: ldrsw      x8, [x8, #0x9ec]
0x0000000100490b98: ldr        x0, [x0, x8]
0x0000000100490b9c: b          #0x1005c6c20
0x0000000100490ba0: adrp       x8, #0x1008d9000
0x0000000100490ba4: ldrsw      x8, [x8, #0x9ec]
0x0000000100490ba8: add        x0, x0, x8
0x0000000100490bac: mov        x1, #0
0x0000000100490bb0: b          #0x1005c11b4
