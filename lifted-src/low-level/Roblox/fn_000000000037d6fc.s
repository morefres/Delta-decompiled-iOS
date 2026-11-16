; instruction-faithful ARM64 fallback for Roblox::function_37d6fc
; start_va=0x10037d6fc image_relative=0x37d6fc bytes=52
0x000000010037d6fc: sub        sp, sp, #0x30
0x000000010037d700: stp        x29, x30, [sp, #0x20]
0x000000010037d704: add        x29, sp, #0x20
0x000000010037d708: stur       x0, [x29, #-8]
0x000000010037d70c: str        x1, [sp, #0x10]
0x000000010037d710: str        x2, [sp, #8]
0x000000010037d714: ldr        x1, [sp, #8]
0x000000010037d718: ldur       x8, [x29, #-8]
0x000000010037d71c: add        x0, x8, #0x18
0x000000010037d720: bl         #0x1005c11b4
0x000000010037d724: ldp        x29, x30, [sp, #0x20]
0x000000010037d728: add        sp, sp, #0x30
0x000000010037d72c: ret        
