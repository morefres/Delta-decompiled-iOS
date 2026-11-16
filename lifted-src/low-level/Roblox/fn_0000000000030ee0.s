; instruction-faithful ARM64 fallback for Roblox::function_30ee0
; start_va=0x100030ee0 image_relative=0x30ee0 bytes=20
0x0000000100030ee0: adrp       x8, #0x1008d1000
0x0000000100030ee4: ldr        x0, [x8, #0xba0]
0x0000000100030ee8: adrp       x2, #0x1007f0000
0x0000000100030eec: add        x2, x2, #0xa80
0x0000000100030ef0: b          #0x1005cb220
