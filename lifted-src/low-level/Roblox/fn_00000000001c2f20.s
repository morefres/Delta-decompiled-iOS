; instruction-faithful ARM64 fallback for Roblox::function_1c2f20
; start_va=0x1001c2f20 image_relative=0x1c2f20 bytes=32
0x00000001001c2f20: b          #0x1001c2fc8
0x00000001001c2f24: ldp        x9, x8, [x1, #0x20]
0x00000001001c2f28: stp        x9, x8, [x0, #0x20]
0x00000001001c2f2c: mov        x0, x8
0x00000001001c2f30: b          #0x1005c18d4
0x00000001001c2f34: ldr        x0, [x0, #0x28]
0x00000001001c2f38: b          #0x1005c18bc
0x00000001001c2f3c: b          #0x1001c2f40
