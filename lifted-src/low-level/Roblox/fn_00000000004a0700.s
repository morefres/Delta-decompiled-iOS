; instruction-faithful ARM64 fallback for Roblox::function_4a0700
; start_va=0x1004a0700 image_relative=0x4a0700 bytes=32
0x00000001004a0700: adrp       x8, #0x1007e0000
0x00000001004a0704: add        x8, x8, #0x3c8
0x00000001004a0708: adrp       x9, #0x1007e0000
0x00000001004a070c: add        x9, x9, #0x3c0
0x00000001004a0710: cmp        w2, #0
0x00000001004a0714: csel       x8, x8, x9, ne
0x00000001004a0718: ldr        x0, [x8]
0x00000001004a071c: b          #0x1005c1154
