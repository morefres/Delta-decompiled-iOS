; instruction-faithful ARM64 fallback for Roblox::function_13b704
; start_va=0x10013b704 image_relative=0x13b704 bytes=20
0x000000010013b704: mov        x1, x2
0x000000010013b708: adrp       x8, #0x1008d7000
0x000000010013b70c: ldrsw      x8, [x8, #0x39c]
0x000000010013b710: add        x0, x0, x8
0x000000010013b714: b          #0x1005c11c0
