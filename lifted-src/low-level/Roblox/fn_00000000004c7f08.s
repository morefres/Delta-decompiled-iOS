; instruction-faithful ARM64 fallback for Roblox::function_4c7f08
; start_va=0x1004c7f08 image_relative=0x4c7f08 bytes=80
0x00000001004c7f08: sub        sp, sp, #0x30
0x00000001004c7f0c: stp        x29, x30, [sp, #0x20]
0x00000001004c7f10: add        x29, sp, #0x20
0x00000001004c7f14: str        x0, [sp, #0x10]
0x00000001004c7f18: ldr        x8, [sp, #0x10]
0x00000001004c7f1c: str        x8, [sp, #8]
0x00000001004c7f20: mov        x9, x8
0x00000001004c7f24: stur       x9, [x29, #-8]
0x00000001004c7f28: ldrb       w8, [x8, #0x18]
0x00000001004c7f2c: tbnz       w8, #0, #0x1004c7f44
0x00000001004c7f30: b          #0x1004c7f34
0x00000001004c7f34: ldr        x0, [sp, #8]
0x00000001004c7f38: bl         #0x1004c7f58
0x00000001004c7f3c: b          #0x1004c7f40
0x00000001004c7f40: b          #0x1004c7f44
0x00000001004c7f44: ldur       x0, [x29, #-8]
0x00000001004c7f48: ldp        x29, x30, [sp, #0x20]
0x00000001004c7f4c: add        sp, sp, #0x30
0x00000001004c7f50: ret        
0x00000001004c7f54: bl         #0x1000041e8
