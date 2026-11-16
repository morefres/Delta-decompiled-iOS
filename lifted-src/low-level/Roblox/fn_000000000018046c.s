; instruction-faithful ARM64 fallback for Roblox::function_18046c
; start_va=0x10018046c image_relative=0x18046c bytes=24
0x000000010018046c: ldp        x9, x8, [x1, #0x20]
0x0000000100180470: stp        x9, x8, [x0, #0x20]
0x0000000100180474: mov        x0, x8
0x0000000100180478: b          #0x1005c18d4
0x000000010018047c: ldr        x0, [x0, #0x28]
0x0000000100180480: b          #0x1005c18bc
