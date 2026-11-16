; instruction-faithful ARM64 fallback for Roblox::function_41f664
; start_va=0x10041f664 image_relative=0x41f664 bytes=44
0x000000010041f664: mov        x1, x2
0x000000010041f668: add        x0, x0, #0x40
0x000000010041f66c: b          #0x1005c11c0
0x000000010041f670: ldrb       w0, [x0, #0x38]
0x000000010041f674: ret        
0x000000010041f678: strb       w2, [x0, #0x38]
0x000000010041f67c: ret        
0x000000010041f680: ldr        d0, [x0, #0x48]
0x000000010041f684: ret        
0x000000010041f688: str        d0, [x0, #0x48]
0x000000010041f68c: ret        
