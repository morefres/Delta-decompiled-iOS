; instruction-faithful ARM64 fallback for Roblox::function_518f0
; start_va=0x1000518f0 image_relative=0x518f0 bytes=20
0x00000001000518f0: mov        x1, x2
0x00000001000518f4: adrp       x8, #0x1008d6000
0x00000001000518f8: ldrsw      x8, [x8, #0x240]
0x00000001000518fc: add        x0, x0, x8
0x0000000100051900: b          #0x1005c11c0
