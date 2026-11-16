; instruction-faithful ARM64 fallback for Roblox::function_338f58
; start_va=0x100338f58 image_relative=0x338f58 bytes=48
0x0000000100338f58: ldr        x8, [x0, #0x20]
0x0000000100338f5c: strb       wzr, [x8, #0x11]
0x0000000100338f60: ldr        x8, [x0, #0x20]
0x0000000100338f64: ldr        x0, [x8, #8]
0x0000000100338f68: b          #0x1005f3900
0x0000000100338f6c: adrp       x8, #0x1007dd000
0x0000000100338f70: add        x8, x8, #0x120
0x0000000100338f74: ldr        x8, [x8]
0x0000000100338f78: ldr        x1, [x0, #0x20]
0x0000000100338f7c: mov        x0, x8
0x0000000100338f80: mov        x2, #0
0x0000000100338f84: b          #0x100312488
