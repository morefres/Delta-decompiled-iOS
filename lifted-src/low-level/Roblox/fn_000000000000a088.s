; instruction-faithful ARM64 fallback for Roblox::function_a088
; start_va=0x10000a088 image_relative=0xa088 bytes=64
0x000000010000a088: adrp       x8, #0x1008d1000
0x000000010000a08c: ldr        x8, [x8, #0xb78]
0x000000010000a090: ldr        x2, [x0, #0x20]
0x000000010000a094: adrp       x3, #0x1007ea000
0x000000010000a098: add        x3, x3, #0x520
0x000000010000a09c: mov        x0, x8
0x000000010000a0a0: mov        w4, #0
0x000000010000a0a4: b          #0x1005f57c0
0x000000010000a0a8: adrp       x8, #0x1008d1000
0x000000010000a0ac: ldr        x8, [x8, #0xb78]
0x000000010000a0b0: ldr        x2, [x0, #0x20]
0x000000010000a0b4: adrp       x3, #0x1007ea000
0x000000010000a0b8: add        x3, x3, #0x520
0x000000010000a0bc: mov        x0, x8
0x000000010000a0c0: mov        w4, #0
0x000000010000a0c4: b          #0x1005f57c0
