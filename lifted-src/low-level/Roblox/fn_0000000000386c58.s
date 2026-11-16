; instruction-faithful ARM64 fallback for Roblox::function_386c58
; start_va=0x100386c58 image_relative=0x386c58 bytes=80
0x0000000100386c58: sub        sp, sp, #0x10
0x0000000100386c5c: str        x0, [sp, #8]
0x0000000100386c60: str        x1, [sp]
0x0000000100386c64: ldr        x0, [sp, #8]
0x0000000100386c68: ldr        x9, [sp]
0x0000000100386c6c: ldr        x8, [x0, #8]
0x0000000100386c70: mov        x10, #0x48
0x0000000100386c74: mneg       x9, x9, x10
0x0000000100386c78: add        x8, x8, x9
0x0000000100386c7c: str        x8, [x0, #8]
0x0000000100386c80: add        sp, sp, #0x10
0x0000000100386c84: ret        
0x0000000100386c88: sub        sp, sp, #0x10
0x0000000100386c8c: str        x0, [sp, #8]
0x0000000100386c90: ldr        x0, [sp, #8]
0x0000000100386c94: ldr        x8, [x0, #8]
0x0000000100386c98: add        x8, x8, #0x48
0x0000000100386c9c: str        x8, [x0, #8]
0x0000000100386ca0: add        sp, sp, #0x10
0x0000000100386ca4: ret        
