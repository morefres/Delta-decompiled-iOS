; instruction-faithful ARM64 fallback for Roblox::function_4c0704
; start_va=0x1004c0704 image_relative=0x4c0704 bytes=24
0x00000001004c0704: adrp       x2, #0x100696000
0x00000001004c0708: add        x2, x2, #0x88e
0x00000001004c070c: ldp        x9, x1, [x0]
0x00000001004c0710: mov        x0, x9
0x00000001004c0714: mov        w3, #1
0x00000001004c0718: b          #0x1004b70ec
