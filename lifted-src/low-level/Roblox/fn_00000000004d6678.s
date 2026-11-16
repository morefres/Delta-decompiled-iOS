; instruction-faithful ARM64 fallback for Roblox::function_4d6678
; start_va=0x1004d6678 image_relative=0x4d6678 bytes=32
0x00000001004d6678: sub        sp, sp, #0x10
0x00000001004d667c: str        x0, [sp, #8]
0x00000001004d6680: str        x1, [sp]
0x00000001004d6684: adrp       x8, #0x100901000
0x00000001004d6688: add        x8, x8, #0x868
0x00000001004d668c: ldr        x0, [x8]
0x00000001004d6690: add        sp, sp, #0x10
0x00000001004d6694: ret        
