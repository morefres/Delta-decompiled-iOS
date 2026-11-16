; instruction-faithful ARM64 fallback for Roblox::function_1fa6fc
; start_va=0x1001fa6fc image_relative=0x1fa6fc bytes=48
0x00000001001fa6fc: stp        x29, x30, [sp, #0x10]
0x00000001001fa700: add        x29, sp, #0x10
0x00000001001fa704: stur       w0, [x29, #-4]
0x00000001001fa708: str        w1, [sp, #8]
0x00000001001fa70c: str        w2, [sp, #4]
0x00000001001fa710: ldur       w0, [x29, #-4]
0x00000001001fa714: ldr        w1, [sp, #8]
0x00000001001fa718: ldr        w2, [sp, #4]
0x00000001001fa71c: bl         #0x1001f8a60
0x00000001001fa720: ldp        x29, x30, [sp, #0x10]
0x00000001001fa724: add        sp, sp, #0x20
0x00000001001fa728: ret        
