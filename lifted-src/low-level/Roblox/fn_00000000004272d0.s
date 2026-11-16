; instruction-faithful ARM64 fallback for Roblox::function_4272d0
; start_va=0x1004272d0 image_relative=0x4272d0 bytes=44
0x00000001004272d0: ldr        x8, [x1, #0x28]
0x00000001004272d4: str        x8, [x0, #0x28]
0x00000001004272d8: str        xzr, [x1, #0x28]
0x00000001004272dc: ret        
0x00000001004272e0: ldr        x0, [x0, #0x28]
0x00000001004272e4: b          #0x1005c1130
0x00000001004272e8: ldp        x8, x9, [x0, #0x20]
0x00000001004272ec: ldr        x1, [x8, #0x18]
0x00000001004272f0: ldr        x8, [x9, #8]
0x00000001004272f4: add        x0, x8, #0x28
0x00000001004272f8: b          #0x1005c11b4
