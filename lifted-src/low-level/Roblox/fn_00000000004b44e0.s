; instruction-faithful ARM64 fallback for Roblox::function_4b44e0
; start_va=0x1004b44e0 image_relative=0x4b44e0 bytes=48
0x00000001004b44e0: mov        w9, #6
0x00000001004b44e4: strb       w9, [x8, #0x17]
0x00000001004b44e8: mov        w9, #0x4853
0x00000001004b44ec: movk       w9, #0x3241, lsl #16
0x00000001004b44f0: str        w9, [x8]
0x00000001004b44f4: mov        w9, #0x3635
0x00000001004b44f8: strh       w9, [x8, #4]
0x00000001004b44fc: strb       wzr, [x8, #6]
0x00000001004b4500: ret        
0x00000001004b4504: adrp       x0, #0x1007c4000
0x00000001004b4508: ldr        x0, [x0, #0xb88]
0x00000001004b450c: ret        
