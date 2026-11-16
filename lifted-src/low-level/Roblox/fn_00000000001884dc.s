; instruction-faithful ARM64 fallback for Roblox::function_1884dc
; start_va=0x1001884dc image_relative=0x1884dc bytes=24
0x00000001001884dc: ldp        x9, x8, [x1, #0x20]
0x00000001001884e0: stp        x9, x8, [x0, #0x20]
0x00000001001884e4: mov        x0, x8
0x00000001001884e8: b          #0x1005c18d4
0x00000001001884ec: ldr        x0, [x0, #0x28]
0x00000001001884f0: b          #0x1005c18bc
