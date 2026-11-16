; instruction-faithful ARM64 fallback for Roblox::function_2b527c
; start_va=0x1002b527c image_relative=0x2b527c bytes=24
0x00000001002b527c: orr        x8, x0, x1
0x00000001002b5280: cbnz       x8, #0x1002b528c
0x00000001002b5284: mov        w0, #1
0x00000001002b5288: ret        
0x00000001002b528c: mov        x2, x1
0x00000001002b5290: b          #0x1005e4760
