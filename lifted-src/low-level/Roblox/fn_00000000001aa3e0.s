; instruction-faithful ARM64 fallback for Roblox::function_1aa3e0
; start_va=0x1001aa3e0 image_relative=0x1aa3e0 bytes=24
0x00000001001aa3e0: ldp        x9, x8, [x1, #0x20]
0x00000001001aa3e4: stp        x9, x8, [x0, #0x20]
0x00000001001aa3e8: mov        x0, x8
0x00000001001aa3ec: b          #0x1005c18d4
0x00000001001aa3f0: ldr        x0, [x0, #0x28]
0x00000001001aa3f4: b          #0x1005c18bc
