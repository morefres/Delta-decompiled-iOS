; instruction-faithful ARM64 fallback for Roblox::function_1890e4
; start_va=0x1001890e4 image_relative=0x1890e4 bytes=24
0x00000001001890e4: ldp        x9, x8, [x1, #0x20]
0x00000001001890e8: stp        x9, x8, [x0, #0x20]
0x00000001001890ec: mov        x0, x8
0x00000001001890f0: b          #0x1005c18d4
0x00000001001890f4: ldr        x0, [x0, #0x28]
0x00000001001890f8: b          #0x1005c18bc
