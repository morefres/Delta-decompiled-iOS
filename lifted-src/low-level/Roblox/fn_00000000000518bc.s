; instruction-faithful ARM64 fallback for Roblox::function_518bc
; start_va=0x1000518bc image_relative=0x518bc bytes=20
0x00000001000518bc: mov        x1, x2
0x00000001000518c0: adrp       x8, #0x1008d6000
0x00000001000518c4: ldrsw      x8, [x8, #0x23c]
0x00000001000518c8: add        x0, x0, x8
0x00000001000518cc: b          #0x1005c11c0
