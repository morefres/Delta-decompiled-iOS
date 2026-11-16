; instruction-faithful ARM64 fallback for Roblox::function_26068
; start_va=0x100026068 image_relative=0x26068 bytes=20
0x0000000100026068: mov        x4, x3
0x000000010002606c: adrp       x8, #0x1007c9000
0x0000000100026070: add        x8, x8, #0x958
0x0000000100026074: ldr        x3, [x8]
0x0000000100026078: b          #0x1005f4ee0
