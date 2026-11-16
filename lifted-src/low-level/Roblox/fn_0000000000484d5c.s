; instruction-faithful ARM64 fallback for Roblox::function_484d5c
; start_va=0x100484d5c image_relative=0x484d5c bytes=20
0x0000000100484d5c: adrp       x8, #0x1008d9000
0x0000000100484d60: ldrsw      x8, [x8, #0x958]
0x0000000100484d64: add        x0, x0, x8
0x0000000100484d68: mov        x1, #0
0x0000000100484d6c: b          #0x1005c11b4
