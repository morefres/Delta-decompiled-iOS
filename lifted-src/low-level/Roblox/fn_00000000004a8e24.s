; instruction-faithful ARM64 fallback for Roblox::function_4a8e24
; start_va=0x1004a8e24 image_relative=0x4a8e24 bytes=68
0x00000001004a8e24: sub        sp, sp, #0x30
0x00000001004a8e28: stp        x29, x30, [sp, #0x20]
0x00000001004a8e2c: add        x29, sp, #0x20
0x00000001004a8e30: stur       x0, [x29, #-8]
0x00000001004a8e34: str        x1, [sp, #0x10]
0x00000001004a8e38: str        x2, [sp, #8]
0x00000001004a8e3c: ldr        x0, [sp, #0x10]
0x00000001004a8e40: ldr        x8, [sp, #8]
0x00000001004a8e44: mov        x9, #0x58
0x00000001004a8e48: mul        x1, x8, x9
0x00000001004a8e4c: mov        x2, #8
0x00000001004a8e50: bl         #0x1003852c8
0x00000001004a8e54: b          #0x1004a8e58
0x00000001004a8e58: ldp        x29, x30, [sp, #0x20]
0x00000001004a8e5c: add        sp, sp, #0x30
0x00000001004a8e60: ret        
0x00000001004a8e64: bl         #0x1000041e8
