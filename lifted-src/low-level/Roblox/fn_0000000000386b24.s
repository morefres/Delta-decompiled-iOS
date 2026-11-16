; instruction-faithful ARM64 fallback for Roblox::function_386b24
; start_va=0x100386b24 image_relative=0x386b24 bytes=56
0x0000000100386b24: sub        sp, sp, #0x20
0x0000000100386b28: stp        x29, x30, [sp, #0x10]
0x0000000100386b2c: add        x29, sp, #0x10
0x0000000100386b30: str        x0, [sp, #8]
0x0000000100386b34: ldr        x0, [sp, #8]
0x0000000100386b38: bl         #0x100386b5c
0x0000000100386b3c: str        x0, [sp]
0x0000000100386b40: b          #0x100386b44
0x0000000100386b44: ldr        x0, [sp]
0x0000000100386b48: bl         #0x100384b64
0x0000000100386b4c: ldp        x29, x30, [sp, #0x10]
0x0000000100386b50: add        sp, sp, #0x20
0x0000000100386b54: ret        
0x0000000100386b58: bl         #0x1000041e8
