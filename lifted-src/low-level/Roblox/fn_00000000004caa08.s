; instruction-faithful ARM64 fallback for Roblox::function_4caa08
; start_va=0x1004caa08 image_relative=0x4caa08 bytes=76
0x00000001004caa08: sub        sp, sp, #0x30
0x00000001004caa0c: stp        x29, x30, [sp, #0x20]
0x00000001004caa10: add        x29, sp, #0x20
0x00000001004caa14: stur       x0, [x29, #-8]
0x00000001004caa18: ldur       x8, [x29, #-8]
0x00000001004caa1c: str        x8, [sp]
0x00000001004caa20: str        xzr, [x8]
0x00000001004caa24: str        xzr, [x8, #8]
0x00000001004caa28: add        x1, sp, #0x10
0x00000001004caa2c: str        xzr, [sp, #0x10]
0x00000001004caa30: add        x0, x8, #0x10
0x00000001004caa34: add        x2, sp, #0xf
0x00000001004caa38: bl         #0x100384a74
0x00000001004caa3c: b          #0x1004caa40
0x00000001004caa40: ldr        x0, [sp]
0x00000001004caa44: ldp        x29, x30, [sp, #0x20]
0x00000001004caa48: add        sp, sp, #0x30
0x00000001004caa4c: ret        
0x00000001004caa50: bl         #0x1000041e8
