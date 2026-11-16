; instruction-faithful ARM64 fallback for Roblox::function_18bae4
; start_va=0x10018bae4 image_relative=0x18bae4 bytes=24
0x000000010018bae4: ldp        x9, x8, [x1, #0x20]
0x000000010018bae8: stp        x9, x8, [x0, #0x20]
0x000000010018baec: mov        x0, x8
0x000000010018baf0: b          #0x1005c18d4
0x000000010018baf4: ldr        x0, [x0, #0x28]
0x000000010018baf8: b          #0x1005c18bc
