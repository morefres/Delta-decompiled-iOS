; instruction-faithful ARM64 fallback for Roblox::function_4a6ad8
; start_va=0x1004a6ad8 image_relative=0x4a6ad8 bytes=100
0x00000001004a6ad8: sub        sp, sp, #0x40
0x00000001004a6adc: stp        x29, x30, [sp, #0x30]
0x00000001004a6ae0: add        x29, sp, #0x30
0x00000001004a6ae4: stur       x0, [x29, #-8]
0x00000001004a6ae8: stur       x0, [x29, #-0x10]
0x00000001004a6aec: add        x0, x0, #0x20
0x00000001004a6af0: bl         #0x1005c10ac
0x00000001004a6af4: ldr        x1, [sp]
0x00000001004a6af8: str        x0, [sp, #8]
0x00000001004a6afc: bl         #0x1005d6f20
0x00000001004a6b00: b          #0x1004a6b04
0x00000001004a6b04: ldr        x0, [sp, #8]
0x00000001004a6b08: bl         #0x1005c1130
0x00000001004a6b0c: ldp        x29, x30, [sp, #0x30]
0x00000001004a6b10: add        sp, sp, #0x40
0x00000001004a6b14: ret        
0x00000001004a6b18: mov        x8, x0
0x00000001004a6b1c: ldr        x0, [sp, #8]
0x00000001004a6b20: str        x8, [sp, #0x18]
0x00000001004a6b24: mov        x8, x1
0x00000001004a6b28: str        w8, [sp, #0x14]
0x00000001004a6b2c: bl         #0x1005c1130
0x00000001004a6b30: b          #0x1004a6b34
0x00000001004a6b34: ldr        x0, [sp, #0x18]
0x00000001004a6b38: bl         #0x1005bfce4
