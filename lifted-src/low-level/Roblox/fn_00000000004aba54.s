; instruction-faithful ARM64 fallback for Roblox::function_4aba54
; start_va=0x1004aba54 image_relative=0x4aba54 bytes=52
0x00000001004aba54: sub        sp, sp, #0x30
0x00000001004aba58: stp        x29, x30, [sp, #0x20]
0x00000001004aba5c: add        x29, sp, #0x20
0x00000001004aba60: stur       x0, [x29, #-8]
0x00000001004aba64: str        x1, [sp, #0x10]
0x00000001004aba68: str        x2, [sp, #8]
0x00000001004aba6c: ldr        x1, [sp, #8]
0x00000001004aba70: ldur       x8, [x29, #-8]
0x00000001004aba74: add        x0, x8, #0x50
0x00000001004aba78: bl         #0x1005c11b4
0x00000001004aba7c: ldp        x29, x30, [sp, #0x20]
0x00000001004aba80: add        sp, sp, #0x30
0x00000001004aba84: ret        
