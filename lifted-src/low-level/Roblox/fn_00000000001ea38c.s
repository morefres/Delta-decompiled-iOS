; instruction-faithful ARM64 fallback for Roblox::function_1ea38c
; start_va=0x1001ea38c image_relative=0x1ea38c bytes=24
0x00000001001ea38c: ldp        x9, x8, [x1, #0x20]
0x00000001001ea390: stp        x9, x8, [x0, #0x20]
0x00000001001ea394: mov        x0, x8
0x00000001001ea398: b          #0x1005c18d4
0x00000001001ea39c: ldr        x0, [x0, #0x28]
0x00000001001ea3a0: b          #0x1005c18bc
