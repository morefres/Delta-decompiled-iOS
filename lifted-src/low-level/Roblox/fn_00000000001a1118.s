; instruction-faithful ARM64 fallback for Roblox::function_1a1118
; start_va=0x1001a1118 image_relative=0x1a1118 bytes=32
0x00000001001a1118: b          #0x1001a2534
0x00000001001a111c: adrp       x0, #0x1007c6000
0x00000001001a1120: ldr        x0, [x0, #0xc48]
0x00000001001a1124: ret        
0x00000001001a1128: adrp       x1, #0x10078e000
0x00000001001a112c: add        x1, x1, #0x864
0x00000001001a1130: mov        w2, #1
0x00000001001a1134: b          #0x1005c1808
