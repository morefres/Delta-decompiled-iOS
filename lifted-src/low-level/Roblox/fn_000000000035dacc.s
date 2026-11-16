; instruction-faithful ARM64 fallback for Roblox::function_35dacc
; start_va=0x10035dacc image_relative=0x35dacc bytes=32
0x000000010035dacc: ldp        x1, x2, [x0, #0x20]
0x000000010035dad0: ldp        x8, x4, [x0, #0x48]
0x000000010035dad4: ldp        x3, x5, [x0, #0x30]
0x000000010035dad8: ldrb       w6, [x0, #0x58]
0x000000010035dadc: ldr        x7, [x0, #0x40]
0x000000010035dae0: ldr        x9, [x8, #0x10]
0x000000010035dae4: mov        x0, x8
0x000000010035dae8: br         x9
