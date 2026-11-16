; instruction-faithful ARM64 fallback for Roblox::function_163b24
; start_va=0x100163b24 image_relative=0x163b24 bytes=84
0x0000000100163b24: sub        sp, sp, #0x50
0x0000000100163b28: stp        x22, x21, [sp, #0x20]
0x0000000100163b2c: stp        x20, x19, [sp, #0x30]
0x0000000100163b30: stp        x29, x30, [sp, #0x40]
0x0000000100163b34: add        x29, sp, #0x40
0x0000000100163b38: mov        x19, x0
0x0000000100163b3c: adrp       x8, #0x1008f8000
0x0000000100163b40: ldr        x21, [x8, #0xf88]
0x0000000100163b44: add        x0, x20, x21
0x0000000100163b48: add        x1, sp, #8
0x0000000100163b4c: mov        w2, #1
0x0000000100163b50: mov        x3, #0
0x0000000100163b54: bl         #0x1005c164c
0x0000000100163b58: ldr        x0, [x20, x21]
0x0000000100163b5c: str        x19, [x20, x21]
0x0000000100163b60: bl         #0x1005c1130
0x0000000100163b64: ldp        x29, x30, [sp, #0x40]
0x0000000100163b68: ldp        x20, x19, [sp, #0x30]
0x0000000100163b6c: ldp        x22, x21, [sp, #0x20]
0x0000000100163b70: add        sp, sp, #0x50
0x0000000100163b74: ret        
