; instruction-faithful ARM64 fallback for Roblox::function_38e5e8
; start_va=0x10038e5e8 image_relative=0x38e5e8 bytes=48
0x000000010038e5e8: sub        sp, sp, #0x20
0x000000010038e5ec: str        x0, [sp, #0x10]
0x000000010038e5f0: str        x1, [sp, #8]
0x000000010038e5f4: ldr        x10, [sp, #8]
0x000000010038e5f8: ldr        x9, [sp, #0x10]
0x000000010038e5fc: ldr        x8, [x9]
0x000000010038e600: mov        x11, #0xb8
0x000000010038e604: mul        x10, x10, x11
0x000000010038e608: add        x8, x8, x10
0x000000010038e60c: str        x8, [x9]
0x000000010038e610: add        sp, sp, #0x20
0x000000010038e614: ret        
