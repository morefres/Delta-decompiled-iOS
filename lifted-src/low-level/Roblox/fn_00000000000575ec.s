; instruction-faithful ARM64 fallback for Roblox::function_575ec
; start_va=0x1000575ec image_relative=0x575ec bytes=24
0x00000001000575ec: ldr        w1, [x1]
0x00000001000575f0: tbnz       w1, #0x1f, #0x100057600
0x00000001000575f4: ldp        x2, x8, [x0, #8]
0x00000001000575f8: mov        x0, x8
0x00000001000575fc: b          #0x10005714c
0x0000000100057600: ret        
