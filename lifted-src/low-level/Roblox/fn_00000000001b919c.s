; instruction-faithful ARM64 fallback for Roblox::function_1b919c
; start_va=0x1001b919c image_relative=0x1b919c bytes=40
0x00000001001b919c: ldp        x0, x1, [x20, #0x10]
0x00000001001b91a0: b          #0x1001b73bc
0x00000001001b91a4: ldp        x9, x8, [x1, #0x20]
0x00000001001b91a8: stp        x9, x8, [x0, #0x20]
0x00000001001b91ac: mov        x0, x8
0x00000001001b91b0: b          #0x1005c18d4
0x00000001001b91b4: ldr        x0, [x0, #0x28]
0x00000001001b91b8: b          #0x1005c18bc
0x00000001001b91bc: ldp        x0, x1, [x20, #0x10]
0x00000001001b91c0: b          #0x1001b7478
