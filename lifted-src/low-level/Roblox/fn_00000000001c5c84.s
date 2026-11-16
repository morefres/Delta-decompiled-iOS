; instruction-faithful ARM64 fallback for Roblox::function_1c5c84
; start_va=0x1001c5c84 image_relative=0x1c5c84 bytes=36
0x00000001001c5c84: str        x20, [x22, #0x290]
0x00000001001c5c88: str        x2, [x22, #0x288]
0x00000001001c5c8c: str        x1, [x22, #0x280]
0x00000001001c5c90: str        x0, [x22, #0x278]
0x00000001001c5c94: adrp       x0, #0x1001c5000
0x00000001001c5c98: add        x0, x0, #0xca8
0x00000001001c5c9c: mov        x1, x20
0x00000001001c5ca0: mov        x2, #0
0x00000001001c5ca4: b          #0x1005c19ac
