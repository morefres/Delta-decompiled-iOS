; instruction-faithful ARM64 fallback for Roblox::function_165fcc
; start_va=0x100165fcc image_relative=0x165fcc bytes=24
0x0000000100165fcc: ldp        x9, x8, [x1, #0x20]
0x0000000100165fd0: stp        x9, x8, [x0, #0x20]
0x0000000100165fd4: mov        x0, x8
0x0000000100165fd8: b          #0x1005c18d4
0x0000000100165fdc: ldr        x0, [x0, #0x28]
0x0000000100165fe0: b          #0x1005c18bc
