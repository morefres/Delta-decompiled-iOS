; instruction-faithful ARM64 fallback for Roblox::function_4aba04
; start_va=0x1004aba04 image_relative=0x4aba04 bytes=52
0x00000001004aba04: sub        sp, sp, #0x30
0x00000001004aba08: stp        x29, x30, [sp, #0x20]
0x00000001004aba0c: add        x29, sp, #0x20
0x00000001004aba10: stur       x0, [x29, #-8]
0x00000001004aba14: str        x1, [sp, #0x10]
0x00000001004aba18: str        x2, [sp, #8]
0x00000001004aba1c: ldr        x1, [sp, #8]
0x00000001004aba20: ldur       x8, [x29, #-8]
0x00000001004aba24: add        x0, x8, #0x48
0x00000001004aba28: bl         #0x1005c11b4
0x00000001004aba2c: ldp        x29, x30, [sp, #0x20]
0x00000001004aba30: add        sp, sp, #0x30
0x00000001004aba34: ret        
