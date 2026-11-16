; instruction-faithful ARM64 fallback for Roblox::function_191f28
; start_va=0x100191f28 image_relative=0x191f28 bytes=24
0x0000000100191f28: ldp        x9, x8, [x1, #0x20]
0x0000000100191f2c: stp        x9, x8, [x0, #0x20]
0x0000000100191f30: mov        x0, x8
0x0000000100191f34: b          #0x1005c18d4
0x0000000100191f38: ldr        x0, [x0, #0x28]
0x0000000100191f3c: b          #0x1005c18bc
