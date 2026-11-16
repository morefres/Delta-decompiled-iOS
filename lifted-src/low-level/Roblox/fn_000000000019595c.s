; instruction-faithful ARM64 fallback for Roblox::function_19595c
; start_va=0x10019595c image_relative=0x19595c bytes=24
0x000000010019595c: ldp        x9, x8, [x1, #0x20]
0x0000000100195960: stp        x9, x8, [x0, #0x20]
0x0000000100195964: mov        x0, x8
0x0000000100195968: b          #0x1005c18d4
0x000000010019596c: ldr        x0, [x0, #0x28]
0x0000000100195970: b          #0x1005c18bc
