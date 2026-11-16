; instruction-faithful ARM64 fallback for Roblox::function_15874c
; start_va=0x10015874c image_relative=0x15874c bytes=20
0x000000010015874c: mov        x1, x2
0x0000000100158750: adrp       x8, #0x1008d7000
0x0000000100158754: ldrsw      x8, [x8, #0x5e0]
0x0000000100158758: add        x0, x0, x8
0x000000010015875c: b          #0x1005c11c0
