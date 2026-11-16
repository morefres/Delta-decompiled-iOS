; instruction-faithful ARM64 fallback for Roblox::function_1fac90
; start_va=0x1001fac90 image_relative=0x1fac90 bytes=56
0x00000001001fac90: sub        sp, sp, #0x30
0x00000001001fac94: stp        x29, x30, [sp, #0x20]
0x00000001001fac98: add        x29, sp, #0x20
0x00000001001fac9c: stur       x0, [x29, #-8]
0x00000001001faca0: str        x1, [sp, #0x10]
0x00000001001faca4: str        x2, [sp, #8]
0x00000001001faca8: ldur       x0, [x29, #-8]
0x00000001001facac: ldr        x1, [sp, #0x10]
0x00000001001facb0: ldr        x2, [sp, #8]
0x00000001001facb4: mov        x3, #0
0x00000001001facb8: bl         #0x1001facc8
0x00000001001facbc: ldp        x29, x30, [sp, #0x20]
0x00000001001facc0: add        sp, sp, #0x30
0x00000001001facc4: ret        
