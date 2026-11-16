; instruction-faithful ARM64 fallback for Roblox::function_25df48
; start_va=0x10025df48 image_relative=0x25df48 bytes=20
0x000000010025df48: ldp        x8, x9, [x0, #0x20]
0x000000010025df4c: ldr        x1, [x8, #0x10]
0x000000010025df50: ldr        x8, [x9, #8]
0x000000010025df54: add        x0, x8, #0x28
0x000000010025df58: b          #0x1005c11b4
