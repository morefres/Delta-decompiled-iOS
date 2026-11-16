; instruction-faithful ARM64 fallback for Roblox::function_292074
; start_va=0x100292074 image_relative=0x292074 bytes=20
0x0000000100292074: ldp        x8, x1, [x0, #0x20]
0x0000000100292078: add        x0, x8, #0x28
0x000000010029207c: b          #0x1005c11b4
0x0000000100292080: ldr        x0, [x0, #0x28]
0x0000000100292084: ret        
