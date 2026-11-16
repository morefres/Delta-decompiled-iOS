; instruction-faithful ARM64 fallback for Roblox::function_1f6b0c
; start_va=0x1001f6b0c image_relative=0x1f6b0c bytes=80
0x00000001001f6b0c: sub        sp, sp, #0x30
0x00000001001f6b10: stp        x29, x30, [sp, #0x20]
0x00000001001f6b14: add        x29, sp, #0x20
0x00000001001f6b18: bl         #0x1001f6abc
0x00000001001f6b1c: stur       x0, [x29, #-8]
0x00000001001f6b20: ldur       x8, [x29, #-8]
0x00000001001f6b24: str        x8, [sp, #8]
0x00000001001f6b28: adrp       x8, #0x1008fd000
0x00000001001f6b2c: ldr        x0, [x8, #0xf98]
0x00000001001f6b30: adrp       x1, #0x10090a000
0x00000001001f6b34: add        x1, x1, #0xcd8
0x00000001001f6b38: bl         #0x1001ff3cc
0x00000001001f6b3c: mov        x1, x0
0x00000001001f6b40: ldr        x0, [sp, #8]
0x00000001001f6b44: bl         #0x1005c10d0
0x00000001001f6b48: str        x0, [sp, #0x10]
0x00000001001f6b4c: ldr        x0, [sp, #0x10]
0x00000001001f6b50: ldp        x29, x30, [sp, #0x20]
0x00000001001f6b54: add        sp, sp, #0x30
0x00000001001f6b58: ret        
