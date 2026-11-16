; instruction-faithful ARM64 fallback for Roblox::function_5a64d0
; start_va=0x1005a64d0 image_relative=0x5a64d0 bytes=16
0x00000001005a64d0: adrp       x8, #0x100903000
0x00000001005a64d4: ldr        x8, [x8, #0x130]
0x00000001005a64d8: ldr        x0, [x0, x8]
0x00000001005a64dc: b          #0x1005c18bc
