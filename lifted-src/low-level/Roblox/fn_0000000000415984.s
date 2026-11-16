; instruction-faithful ARM64 fallback for Roblox::function_415984
; start_va=0x100415984 image_relative=0x415984 bytes=24
0x0000000100415984: mov        x5, x3
0x0000000100415988: adrp       x8, #0x10068b000
0x000000010041598c: add        x8, x8, #0x418
0x0000000100415990: ldrsw      x3, [x8]
0x0000000100415994: mov        w4, #1
0x0000000100415998: b          #0x1005e6160
