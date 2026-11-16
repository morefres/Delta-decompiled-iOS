; instruction-faithful ARM64 fallback for Roblox::function_547128
; start_va=0x100547128 image_relative=0x547128 bytes=40
0x0000000100547128: ldp        x0, x1, [x20, #0x10]
0x000000010054712c: ldp        x2, x3, [x20, #0x20]
0x0000000100547130: ldr        x4, [x20, #0x30]
0x0000000100547134: b          #0x100546340
0x0000000100547138: ldp        x9, x8, [x1, #0x20]
0x000000010054713c: stp        x9, x8, [x0, #0x20]
0x0000000100547140: mov        x0, x8
0x0000000100547144: b          #0x1005c18d4
0x0000000100547148: ldr        x0, [x0, #0x28]
0x000000010054714c: b          #0x1005c18bc
