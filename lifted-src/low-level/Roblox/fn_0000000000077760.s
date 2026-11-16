; instruction-faithful ARM64 fallback for Roblox::function_77760
; start_va=0x100077760 image_relative=0x77760 bytes=24
0x0000000100077760: adrp       x8, #0x100679000
0x0000000100077764: ldr        d2, [x8, #0xf60]
0x0000000100077768: fmov       d0, xzr
0x000000010007776c: fmov       d1, xzr
0x0000000100077770: fmov       d3, d2
0x0000000100077774: b          #0x1005e05c0
