; instruction-faithful ARM64 fallback for Roblox::function_4d0a00
; start_va=0x1004d0a00 image_relative=0x4d0a00 bytes=52
0x00000001004d0a00: sub        sp, sp, #0x30
0x00000001004d0a04: stp        x29, x30, [sp, #0x20]
0x00000001004d0a08: add        x29, sp, #0x20
0x00000001004d0a0c: stur       x0, [x29, #-8]
0x00000001004d0a10: str        x1, [sp, #0x10]
0x00000001004d0a14: ldur       x0, [x29, #-8]
0x00000001004d0a18: str        x0, [sp, #8]
0x00000001004d0a1c: ldr        x1, [sp, #0x10]
0x00000001004d0a20: bl         #0x1004d0a34
0x00000001004d0a24: ldr        x0, [sp, #8]
0x00000001004d0a28: ldp        x29, x30, [sp, #0x20]
0x00000001004d0a2c: add        sp, sp, #0x30
0x00000001004d0a30: ret        
