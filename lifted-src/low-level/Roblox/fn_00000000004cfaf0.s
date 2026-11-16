; instruction-faithful ARM64 fallback for Roblox::function_4cfaf0
; start_va=0x1004cfaf0 image_relative=0x4cfaf0 bytes=80
0x00000001004cfaf0: sub        sp, sp, #0x30
0x00000001004cfaf4: stp        x29, x30, [sp, #0x20]
0x00000001004cfaf8: add        x29, sp, #0x20
0x00000001004cfafc: str        x0, [sp, #0x10]
0x00000001004cfb00: ldr        x8, [sp, #0x10]
0x00000001004cfb04: str        x8, [sp, #8]
0x00000001004cfb08: mov        x9, x8
0x00000001004cfb0c: stur       x9, [x29, #-8]
0x00000001004cfb10: ldrb       w8, [x8, #0x18]
0x00000001004cfb14: tbnz       w8, #0, #0x1004cfb2c
0x00000001004cfb18: b          #0x1004cfb1c
0x00000001004cfb1c: ldr        x0, [sp, #8]
0x00000001004cfb20: bl         #0x1004cfb40
0x00000001004cfb24: b          #0x1004cfb28
0x00000001004cfb28: b          #0x1004cfb2c
0x00000001004cfb2c: ldur       x0, [x29, #-8]
0x00000001004cfb30: ldp        x29, x30, [sp, #0x20]
0x00000001004cfb34: add        sp, sp, #0x30
0x00000001004cfb38: ret        
0x00000001004cfb3c: bl         #0x1000041e8
