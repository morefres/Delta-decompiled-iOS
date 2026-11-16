; instruction-faithful ARM64 fallback for Roblox::function_373b34
; start_va=0x100373b34 image_relative=0x373b34 bytes=56
0x0000000100373b34: sub        sp, sp, #0x10
0x0000000100373b38: str        x0, [sp, #8]
0x0000000100373b3c: str        x1, [sp]
0x0000000100373b40: mov        w8, #1
0x0000000100373b44: and        w0, w8, #1
0x0000000100373b48: add        sp, sp, #0x10
0x0000000100373b4c: ret        
0x0000000100373b50: sub        sp, sp, #0x10
0x0000000100373b54: str        x0, [sp, #8]
0x0000000100373b58: str        x1, [sp]
0x0000000100373b5c: ldr        x8, [sp, #8]
0x0000000100373b60: ldr        x0, [x8, #8]
0x0000000100373b64: add        sp, sp, #0x10
0x0000000100373b68: b          #0x1005c1154
