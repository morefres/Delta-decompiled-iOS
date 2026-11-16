; instruction-faithful ARM64 fallback for Roblox::function_378bf8
; start_va=0x100378bf8 image_relative=0x378bf8 bytes=60
0x0000000100378bf8: sub        sp, sp, #0x10
0x0000000100378bfc: str        x0, [sp, #8]
0x0000000100378c00: str        x1, [sp]
0x0000000100378c04: ldr        x8, [sp, #8]
0x0000000100378c08: ldrb       w8, [x8, #8]
0x0000000100378c0c: and        w0, w8, #1
0x0000000100378c10: add        sp, sp, #0x10
0x0000000100378c14: ret        
0x0000000100378c18: sub        sp, sp, #0x10
0x0000000100378c1c: str        x0, [sp, #8]
0x0000000100378c20: str        x1, [sp]
0x0000000100378c24: ldr        x8, [sp, #8]
0x0000000100378c28: ldr        x0, [x8, #0x10]
0x0000000100378c2c: add        sp, sp, #0x10
0x0000000100378c30: ret        
