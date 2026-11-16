; instruction-faithful ARM64 fallback for Roblox::function_54ce0
; start_va=0x100054ce0 image_relative=0x54ce0 bytes=20
0x0000000100054ce0: adrp       x8, #0x1008d6000
0x0000000100054ce4: ldrsw      x8, [x8, #0x2cc]
0x0000000100054ce8: ldr        x0, [x0, x8]
0x0000000100054cec: mov        w2, #0
0x0000000100054cf0: b          #0x1005feea0
