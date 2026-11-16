; instruction-faithful ARM64 fallback for Roblox::function_1b5ff4
; start_va=0x1001b5ff4 image_relative=0x1b5ff4 bytes=24
0x00000001001b5ff4: ldp        x9, x8, [x1, #0x20]
0x00000001001b5ff8: stp        x9, x8, [x0, #0x20]
0x00000001001b5ffc: mov        x0, x8
0x00000001001b6000: b          #0x1005c18d4
0x00000001001b6004: ldr        x0, [x0, #0x28]
0x00000001001b6008: b          #0x1005c18bc
