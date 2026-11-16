; instruction-faithful ARM64 fallback for Roblox::function_5a7c40
; start_va=0x1005a7c40 image_relative=0x5a7c40 bytes=36
0x00000001005a7c40: ldr        x8, [x22, #0x10]
0x00000001005a7c44: adrp       x9, #0x100903000
0x00000001005a7c48: ldr        x9, [x9, #0x1e8]
0x00000001005a7c4c: ldr        x1, [x8, x9]
0x00000001005a7c50: str        x1, [x22, #0x18]
0x00000001005a7c54: adrp       x0, #0x1005a7000
0x00000001005a7c58: add        x0, x0, #0xc64
0x00000001005a7c5c: mov        x2, #0
0x00000001005a7c60: b          #0x1005c19ac
