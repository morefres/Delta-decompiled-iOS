; instruction-faithful ARM64 fallback for Roblox::function_4d0b00
; start_va=0x1004d0b00 image_relative=0x4d0b00 bytes=104
0x00000001004d0b00: sub        sp, sp, #0x40
0x00000001004d0b04: stp        x29, x30, [sp, #0x30]
0x00000001004d0b08: add        x29, sp, #0x30
0x00000001004d0b0c: stur       x0, [x29, #-0x10]
0x00000001004d0b10: str        x1, [sp, #0x18]
0x00000001004d0b14: ldur       x8, [x29, #-0x10]
0x00000001004d0b18: str        x8, [sp]
0x00000001004d0b1c: ldr        x1, [sp, #0x18]
0x00000001004d0b20: add        x0, x8, #8
0x00000001004d0b24: bl         #0x1004d0b68
0x00000001004d0b28: ldr        x0, [sp]
0x00000001004d0b2c: bl         #0x1004b09a4
0x00000001004d0b30: b          #0x1004d0b34
0x00000001004d0b34: ldr        x0, [sp]
0x00000001004d0b38: ldp        x29, x30, [sp, #0x30]
0x00000001004d0b3c: add        sp, sp, #0x40
0x00000001004d0b40: ret        
0x00000001004d0b44: ldr        x8, [sp]
0x00000001004d0b48: str        x0, [sp, #0x10]
0x00000001004d0b4c: mov        x9, x1
0x00000001004d0b50: str        w9, [sp, #0xc]
0x00000001004d0b54: add        x0, x8, #8
0x00000001004d0b58: bl         #0x1004a87e8
0x00000001004d0b5c: b          #0x1004d0b60
0x00000001004d0b60: ldr        x0, [sp, #0x10]
0x00000001004d0b64: bl         #0x1005bfce4
