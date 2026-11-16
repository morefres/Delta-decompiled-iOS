; instruction-faithful ARM64 fallback for Roblox::function_1c7ae8
; start_va=0x1001c7ae8 image_relative=0x1c7ae8 bytes=64
0x00000001001c7ae8: ldr        x8, [x22, #0x88]
0x00000001001c7aec: ldr        x9, [x22, #0x28]
0x00000001001c7af0: cmp        x8, #0
0x00000001001c7af4: cset       w8, eq
0x00000001001c7af8: strb       w8, [x9]
0x00000001001c7afc: ldr        x0, [x22, #8]
0x00000001001c7b00: br         x0
0x00000001001c7b04: str        x20, [x22, #0x288]
0x00000001001c7b08: str        x2, [x22, #0x280]
0x00000001001c7b0c: str        x1, [x22, #0x278]
0x00000001001c7b10: str        x0, [x22, #0x270]
0x00000001001c7b14: adrp       x0, #0x1001c7000
0x00000001001c7b18: add        x0, x0, #0xb28
0x00000001001c7b1c: mov        x1, x20
0x00000001001c7b20: mov        x2, #0
0x00000001001c7b24: b          #0x1005c19ac
