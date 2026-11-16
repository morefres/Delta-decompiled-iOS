; instruction-faithful ARM64 fallback for Roblox::function_1fa72c
; start_va=0x1001fa72c image_relative=0x1fa72c bytes=120
0x00000001001fa72c: sub        sp, sp, #0x20
0x00000001001fa730: stp        x29, x30, [sp, #0x10]
0x00000001001fa734: add        x29, sp, #0x10
0x00000001001fa738: sturb      w0, [x29, #-1]
0x00000001001fa73c: bl         #0x1005c1370
0x00000001001fa740: mov        w9, #0x40
0x00000001001fa744: sdiv       w8, w0, w9
0x00000001001fa748: mul        w8, w8, w9
0x00000001001fa74c: subs       w8, w0, w8
0x00000001001fa750: add        w8, w8, #1
0x00000001001fa754: str        w8, [sp, #8]
0x00000001001fa758: mov        w8, #0x10
0x00000001001fa75c: str        w8, [sp, #4]
0x00000001001fa760: ldurb      w8, [x29, #-1]
0x00000001001fa764: tbz        w8, #0, #0x1001fa780
0x00000001001fa768: b          #0x1001fa76c
0x00000001001fa76c: ldr        w9, [sp, #4]
0x00000001001fa770: ldr        w8, [sp, #8]
0x00000001001fa774: orr        w8, w8, w9
0x00000001001fa778: str        w8, [sp, #8]
0x00000001001fa77c: b          #0x1001fa794
0x00000001001fa780: ldr        w9, [sp, #4]
0x00000001001fa784: ldr        w8, [sp, #8]
0x00000001001fa788: bic        w8, w8, w9
0x00000001001fa78c: str        w8, [sp, #8]
0x00000001001fa790: b          #0x1001fa794
0x00000001001fa794: ldr        w0, [sp, #8]
0x00000001001fa798: ldp        x29, x30, [sp, #0x10]
0x00000001001fa79c: add        sp, sp, #0x20
0x00000001001fa7a0: ret        
