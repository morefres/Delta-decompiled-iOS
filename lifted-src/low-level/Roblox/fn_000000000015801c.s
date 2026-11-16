; instruction-faithful ARM64 fallback for Roblox::function_15801c
; start_va=0x10015801c image_relative=0x15801c bytes=20
0x000000010015801c: mov        x1, x2
0x0000000100158020: adrp       x8, #0x1008d7000
0x0000000100158024: ldrsw      x8, [x8, #0x5ac]
0x0000000100158028: add        x0, x0, x8
0x000000010015802c: b          #0x1005c11c0
