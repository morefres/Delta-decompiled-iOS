; instruction-faithful ARM64 fallback for Roblox::function_374b34
; start_va=0x100374b34 image_relative=0x374b34 bytes=56
0x0000000100374b34: sub        sp, sp, #0x30
0x0000000100374b38: stp        x29, x30, [sp, #0x20]
0x0000000100374b3c: add        x29, sp, #0x20
0x0000000100374b40: stur       x0, [x29, #-8]
0x0000000100374b44: str        x1, [sp, #0x10]
0x0000000100374b48: str        x2, [sp, #8]
0x0000000100374b4c: ldr        x1, [sp, #0x10]
0x0000000100374b50: ldur       x0, [x29, #-8]
0x0000000100374b54: ldr        x2, [sp, #8]
0x0000000100374b58: mov        x3, #0x28
0x0000000100374b5c: bl         #0x1005c11a8
0x0000000100374b60: ldp        x29, x30, [sp, #0x20]
0x0000000100374b64: add        sp, sp, #0x30
0x0000000100374b68: ret        
