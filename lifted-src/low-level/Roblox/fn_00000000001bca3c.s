; instruction-faithful ARM64 fallback for Roblox::function_1bca3c
; start_va=0x1001bca3c image_relative=0x1bca3c bytes=24
0x00000001001bca3c: adrp       x0, #0x1007c7000
0x00000001001bca40: ldr        x0, [x0, #0x188]
0x00000001001bca44: ret        
0x00000001001bca48: ldp        x9, x0, [x20]
0x00000001001bca4c: stp        x9, x0, [x8]
0x00000001001bca50: b          #0x1005c1670
