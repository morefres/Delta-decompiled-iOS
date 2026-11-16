; instruction-faithful ARM64 fallback for Roblox::function_180e1c
; start_va=0x100180e1c image_relative=0x180e1c bytes=24
0x0000000100180e1c: ldp        x9, x8, [x1, #0x20]
0x0000000100180e20: stp        x9, x8, [x0, #0x20]
0x0000000100180e24: mov        x0, x8
0x0000000100180e28: b          #0x1005c18d4
0x0000000100180e2c: ldr        x0, [x0, #0x28]
0x0000000100180e30: b          #0x1005c18bc
