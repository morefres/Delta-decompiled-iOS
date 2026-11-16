; instruction-faithful ARM64 fallback for Roblox::function_4ce72c
; start_va=0x1004ce72c image_relative=0x4ce72c bytes=196
0x00000001004ce72c: sub        sp, sp, #0x30
0x00000001004ce730: stp        x29, x30, [sp, #0x20]
0x00000001004ce734: add        x29, sp, #0x20
0x00000001004ce738: stur       x0, [x29, #-8]
0x00000001004ce73c: str        x1, [sp, #0x10]
0x00000001004ce740: str        x2, [sp, #8]
0x00000001004ce744: ldr        x0, [sp, #0x10]
0x00000001004ce748: ldr        x1, [sp, #8]
0x00000001004ce74c: bl         #0x1004ce75c
0x00000001004ce750: ldp        x29, x30, [sp, #0x20]
0x00000001004ce754: add        sp, sp, #0x30
0x00000001004ce758: ret        
0x00000001004ce75c: sub        sp, sp, #0x20
0x00000001004ce760: stp        x29, x30, [sp, #0x10]
0x00000001004ce764: add        x29, sp, #0x10
0x00000001004ce768: str        x0, [sp, #8]
0x00000001004ce76c: str        x1, [sp]
0x00000001004ce770: ldr        x0, [sp, #8]
0x00000001004ce774: ldr        x1, [sp]
0x00000001004ce778: bl         #0x1004ce788
0x00000001004ce77c: ldp        x29, x30, [sp, #0x10]
0x00000001004ce780: add        sp, sp, #0x20
0x00000001004ce784: ret        
0x00000001004ce788: sub        sp, sp, #0x30
0x00000001004ce78c: stp        x29, x30, [sp, #0x20]
0x00000001004ce790: add        x29, sp, #0x20
0x00000001004ce794: stur       x0, [x29, #-8]
0x00000001004ce798: str        x1, [sp, #0x10]
0x00000001004ce79c: ldur       x0, [x29, #-8]
0x00000001004ce7a0: str        x0, [sp, #8]
0x00000001004ce7a4: ldr        x1, [sp, #0x10]
0x00000001004ce7a8: bl         #0x1004ce7bc
0x00000001004ce7ac: ldr        x0, [sp, #8]
0x00000001004ce7b0: ldp        x29, x30, [sp, #0x20]
0x00000001004ce7b4: add        sp, sp, #0x30
0x00000001004ce7b8: ret        
0x00000001004ce7bc: sub        sp, sp, #0x30
0x00000001004ce7c0: stp        x29, x30, [sp, #0x20]
0x00000001004ce7c4: add        x29, sp, #0x20
0x00000001004ce7c8: stur       x0, [x29, #-8]
0x00000001004ce7cc: str        x1, [sp, #0x10]
0x00000001004ce7d0: ldur       x0, [x29, #-8]
0x00000001004ce7d4: str        x0, [sp, #8]
0x00000001004ce7d8: ldr        x1, [sp, #0x10]
0x00000001004ce7dc: bl         #0x1004ce7f0
0x00000001004ce7e0: ldr        x0, [sp, #8]
0x00000001004ce7e4: ldp        x29, x30, [sp, #0x20]
0x00000001004ce7e8: add        sp, sp, #0x30
0x00000001004ce7ec: ret        
