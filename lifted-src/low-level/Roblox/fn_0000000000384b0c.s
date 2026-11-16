; instruction-faithful ARM64 fallback for Roblox::function_384b0c
; start_va=0x100384b0c image_relative=0x384b0c bytes=88
0x0000000100384b0c: sub        sp, sp, #0x30
0x0000000100384b10: stp        x29, x30, [sp, #0x20]
0x0000000100384b14: add        x29, sp, #0x20
0x0000000100384b18: str        x0, [sp, #0x10]
0x0000000100384b1c: ldr        x0, [sp, #0x10]
0x0000000100384b20: str        x0, [sp, #8]
0x0000000100384b24: bl         #0x100384b38
0x0000000100384b28: ldr        x0, [sp, #8]
0x0000000100384b2c: ldp        x29, x30, [sp, #0x20]
0x0000000100384b30: add        sp, sp, #0x30
0x0000000100384b34: ret        
0x0000000100384b38: sub        sp, sp, #0x20
0x0000000100384b3c: stp        x29, x30, [sp, #0x10]
0x0000000100384b40: add        x29, sp, #0x10
0x0000000100384b44: str        x0, [sp, #8]
0x0000000100384b48: ldr        x0, [sp, #8]
0x0000000100384b4c: str        x0, [sp]
0x0000000100384b50: bl         #0x100384b64
0x0000000100384b54: ldr        x0, [sp]
0x0000000100384b58: ldp        x29, x30, [sp, #0x10]
0x0000000100384b5c: add        sp, sp, #0x20
0x0000000100384b60: ret        
