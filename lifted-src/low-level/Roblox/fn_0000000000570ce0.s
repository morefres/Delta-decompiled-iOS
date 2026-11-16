; instruction-faithful ARM64 fallback for Roblox::function_570ce0
; start_va=0x100570ce0 image_relative=0x570ce0 bytes=28
0x0000000100570ce0: adrp       x8, #0x1008d9000
0x0000000100570ce4: ldrsw      x8, [x8, #0xfa4]
0x0000000100570ce8: ldp        x9, x10, [x0, #0x20]
0x0000000100570cec: ldr        x1, [x9, x8]
0x0000000100570cf0: ldr        x8, [x10, #8]
0x0000000100570cf4: add        x0, x8, #0x28
0x0000000100570cf8: b          #0x1005c11b4
