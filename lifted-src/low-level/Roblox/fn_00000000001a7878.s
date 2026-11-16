; instruction-faithful ARM64 fallback for Roblox::function_1a7878
; start_va=0x1001a7878 image_relative=0x1a7878 bytes=32
0x00000001001a7878: ldp        x9, x8, [x1, #0x20]
0x00000001001a787c: stp        x9, x8, [x0, #0x20]
0x00000001001a7880: mov        x0, x8
0x00000001001a7884: b          #0x1005c18d4
0x00000001001a7888: ldr        x0, [x0, #0x28]
0x00000001001a788c: b          #0x1005c18bc
0x00000001001a7890: mov        x0, x20
0x00000001001a7894: b          #0x1001a4278
