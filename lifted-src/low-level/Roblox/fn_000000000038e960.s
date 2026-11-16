; instruction-faithful ARM64 fallback for Roblox::function_38e960
; start_va=0x10038e960 image_relative=0x38e960 bytes=80
0x000000010038e960: sub        sp, sp, #0x10
0x000000010038e964: str        x0, [sp, #8]
0x000000010038e968: str        x1, [sp]
0x000000010038e96c: ldr        x0, [sp, #8]
0x000000010038e970: ldr        x9, [sp]
0x000000010038e974: ldr        x8, [x0, #8]
0x000000010038e978: mov        x10, #0xb8
0x000000010038e97c: mneg       x9, x9, x10
0x000000010038e980: add        x8, x8, x9
0x000000010038e984: str        x8, [x0, #8]
0x000000010038e988: add        sp, sp, #0x10
0x000000010038e98c: ret        
0x000000010038e990: sub        sp, sp, #0x10
0x000000010038e994: str        x0, [sp, #8]
0x000000010038e998: ldr        x0, [sp, #8]
0x000000010038e99c: ldr        x8, [x0, #8]
0x000000010038e9a0: add        x8, x8, #0xb8
0x000000010038e9a4: str        x8, [x0, #8]
0x000000010038e9a8: add        sp, sp, #0x10
0x000000010038e9ac: ret        
