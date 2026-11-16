; instruction-faithful ARM64 fallback for Roblox::function_adbcc
; start_va=0x1000adbcc image_relative=0xadbcc bytes=48
0x00000001000adbcc: ldp        x8, x2, [x0, #0x20]
0x00000001000adbd0: mov        x0, x8
0x00000001000adbd4: b          #0x1005ee800
0x00000001000adbd8: cmp        x0, #6
0x00000001000adbdc: b.hi       #0x1000adbf0
0x00000001000adbe0: adrp       x8, #0x1007cc000
0x00000001000adbe4: add        x8, x8, #0x738
0x00000001000adbe8: ldr        x0, [x8, x0, lsl #3]
0x00000001000adbec: ret        
0x00000001000adbf0: adrp       x0, #0x1007fb000
0x00000001000adbf4: add        x0, x0, #0x80
0x00000001000adbf8: ret        
