; instruction-faithful ARM64 fallback for Roblox::function_4d5c9c
; start_va=0x1004d5c9c image_relative=0x4d5c9c bytes=112
0x00000001004d5c9c: sub        sp, sp, #0x10
0x00000001004d5ca0: str        x0, [sp, #8]
0x00000001004d5ca4: str        x1, [sp]
0x00000001004d5ca8: adrp       x0, #0x1004d8000
0x00000001004d5cac: add        x0, x0, #0xfd0
0x00000001004d5cb0: add        sp, sp, #0x10
0x00000001004d5cb4: ret        
0x00000001004d5cb8: sub        sp, sp, #0x10
0x00000001004d5cbc: str        x0, [sp, #8]
0x00000001004d5cc0: str        x1, [sp]
0x00000001004d5cc4: adrp       x0, #0x1004d9000
0x00000001004d5cc8: add        x0, x0, #0x264
0x00000001004d5ccc: add        sp, sp, #0x10
0x00000001004d5cd0: ret        
0x00000001004d5cd4: sub        sp, sp, #0x10
0x00000001004d5cd8: str        x0, [sp, #8]
0x00000001004d5cdc: str        x1, [sp]
0x00000001004d5ce0: adrp       x0, #0x1004d9000
0x00000001004d5ce4: add        x0, x0, #0x5a4
0x00000001004d5ce8: add        sp, sp, #0x10
0x00000001004d5cec: ret        
0x00000001004d5cf0: sub        sp, sp, #0x10
0x00000001004d5cf4: str        x0, [sp, #8]
0x00000001004d5cf8: str        x1, [sp]
0x00000001004d5cfc: ldr        x8, [sp, #8]
0x00000001004d5d00: ldr        x0, [x8, #8]
0x00000001004d5d04: add        sp, sp, #0x10
0x00000001004d5d08: ret        
