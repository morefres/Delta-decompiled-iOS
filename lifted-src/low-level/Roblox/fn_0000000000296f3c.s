; instruction-faithful ARM64 fallback for Roblox::function_296f3c
; start_va=0x100296f3c image_relative=0x296f3c bytes=24
0x0000000100296f3c: ldr        x8, [x0, #0x20]
0x0000000100296f40: adrp       x9, #0x1008d7000
0x0000000100296f44: ldrsw      x9, [x9, #0xff0]
0x0000000100296f48: ldr        x0, [x8, x9]
0x0000000100296f4c: fmov       d0, #1.00000000
0x0000000100296f50: b          #0x1005fa7c0
