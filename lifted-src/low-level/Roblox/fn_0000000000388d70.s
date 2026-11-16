; instruction-faithful ARM64 fallback for Roblox::function_388d70
; start_va=0x100388d70 image_relative=0x388d70 bytes=80
0x0000000100388d70: sub        sp, sp, #0x10
0x0000000100388d74: str        x0, [sp, #8]
0x0000000100388d78: str        x1, [sp]
0x0000000100388d7c: ldr        x0, [sp, #8]
0x0000000100388d80: ldr        x9, [sp]
0x0000000100388d84: ldr        x8, [x0, #8]
0x0000000100388d88: mov        x10, #0x30
0x0000000100388d8c: mneg       x9, x9, x10
0x0000000100388d90: add        x8, x8, x9
0x0000000100388d94: str        x8, [x0, #8]
0x0000000100388d98: add        sp, sp, #0x10
0x0000000100388d9c: ret        
0x0000000100388da0: sub        sp, sp, #0x10
0x0000000100388da4: str        x0, [sp, #8]
0x0000000100388da8: ldr        x0, [sp, #8]
0x0000000100388dac: ldr        x8, [x0, #8]
0x0000000100388db0: add        x8, x8, #0x30
0x0000000100388db4: str        x8, [x0, #8]
0x0000000100388db8: add        sp, sp, #0x10
0x0000000100388dbc: ret        
