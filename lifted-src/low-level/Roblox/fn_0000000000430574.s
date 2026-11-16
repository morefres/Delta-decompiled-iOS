; instruction-faithful ARM64 fallback for Roblox::function_430574
; start_va=0x100430574 image_relative=0x430574 bytes=20
0x0000000100430574: adrp       x8, #0x1008d3000
0x0000000100430578: ldr        x8, [x8, #0xdf8]
0x000000010043057c: ldp        x2, x3, [x0, #0x20]
0x0000000100430580: mov        x0, x8
0x0000000100430584: b          #0x1005ea6e0
