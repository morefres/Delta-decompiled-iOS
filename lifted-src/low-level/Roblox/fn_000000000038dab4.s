; instruction-faithful ARM64 fallback for Roblox::function_38dab4
; start_va=0x10038dab4 image_relative=0x38dab4 bytes=40
0x000000010038dab4: sub        sp, sp, #0x10
0x000000010038dab8: str        x0, [sp, #8]
0x000000010038dabc: ldr        x9, [sp, #8]
0x000000010038dac0: ldr        x8, [x9, #8]
0x000000010038dac4: ldr        x9, [x9]
0x000000010038dac8: subs       x8, x8, x9
0x000000010038dacc: mov        x9, #0xb8
0x000000010038dad0: sdiv       x0, x8, x9
0x000000010038dad4: add        sp, sp, #0x10
0x000000010038dad8: ret        
