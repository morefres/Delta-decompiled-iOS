; instruction-faithful ARM64 fallback for Roblox::function_339aec
; start_va=0x100339aec image_relative=0x339aec bytes=28
0x0000000100339aec: ldp        x3, x8, [x0, #0x28]
0x0000000100339af0: ldr        x8, [x8, #8]
0x0000000100339af4: ldr        x8, [x8, #0x28]
0x0000000100339af8: ldr        x9, [x0, #0x20]
0x0000000100339afc: ldr        x2, [x9, #0x70]
0x0000000100339b00: mov        x0, x8
0x0000000100339b04: b          #0x1005c4420
