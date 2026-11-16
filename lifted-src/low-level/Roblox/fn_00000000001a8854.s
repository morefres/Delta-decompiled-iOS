; instruction-faithful ARM64 fallback for Roblox::function_1a8854
; start_va=0x1001a8854 image_relative=0x1a8854 bytes=28
0x00000001001a8854: ldp        x9, x8, [x1, #0x20]
0x00000001001a8858: stp        x9, x8, [x0, #0x20]
0x00000001001a885c: mov        x0, x8
0x00000001001a8860: b          #0x1005c18d4
0x00000001001a8864: ldr        x0, [x0, #0x28]
0x00000001001a8868: b          #0x1005c18bc
0x00000001001a886c: b          #0x1001a85d4
