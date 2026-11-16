; instruction-faithful ARM64 fallback for Roblox::function_5442a4
; start_va=0x1005442a4 image_relative=0x5442a4 bytes=32
0x00000001005442a4: b          #0x100543274
0x00000001005442a8: adrp       x8, #0x100928000
0x00000001005442ac: add        x8, x8, #0x600
0x00000001005442b0: adrp       x0, #0x1007c7000
0x00000001005442b4: ldr        x0, [x0, #0x630]
0x00000001005442b8: mov        w9, #2
0x00000001005442bc: stp        x0, x9, [x8]
0x00000001005442c0: b          #0x1005c18d4
