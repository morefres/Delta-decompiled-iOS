; instruction-faithful ARM64 fallback for Roblox::function_4a63b8
; start_va=0x1004a63b8 image_relative=0x4a63b8 bytes=20
0x00000001004a63b8: adrp       x8, #0x1008ba000
0x00000001004a63bc: ldr        x1, [x8, #0xce8]
0x00000001004a63c0: mov        w3, #0x301
0x00000001004a63c4: b          #0x1005c1178
0x00000001004a63c8: ret        
