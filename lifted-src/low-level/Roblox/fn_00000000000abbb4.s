; instruction-faithful ARM64 fallback for Roblox::function_abbb4
; start_va=0x1000abbb4 image_relative=0xabbb4 bytes=16
0x00000001000abbb4: ldp        x1, x8, [x0, #0x20]
0x00000001000abbb8: ldr        x2, [x8, #0x10]
0x00000001000abbbc: mov        x0, x8
0x00000001000abbc0: br         x2
