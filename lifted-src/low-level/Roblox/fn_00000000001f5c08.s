; instruction-faithful ARM64 fallback for Roblox::function_1f5c08
; start_va=0x1001f5c08 image_relative=0x1f5c08 bytes=68
0x00000001001f5c08: adrp       x9, #0x1008fd000
0x00000001001f5c0c: mov        x8, #-1
0x00000001001f5c10: str        x8, [x9, #0xea0]
0x00000001001f5c14: adrp       x8, #0x10090a000
0x00000001001f5c18: strb       wzr, [x8, #0xc38]
0x00000001001f5c1c: ret        
0x00000001001f5c20: adrp       x8, #0x10090a000
0x00000001001f5c24: ldrb       w8, [x8, #0xc38]
0x00000001001f5c28: b          #0x1001f5da4
0x00000001001f5c2c: adrp       x8, #0x10090a000
0x00000001001f5c30: strb       wzr, [x8, #0xc38]
0x00000001001f5c34: adrp       x9, #0x1008fd000
0x00000001001f5c38: mov        x8, #-1
0x00000001001f5c3c: str        x8, [x9, #0xe98]
0x00000001001f5c40: adrp       x9, #0x1008fd000
0x00000001001f5c44: str        x8, [x9, #0xea0]
0x00000001001f5c48: ret        
