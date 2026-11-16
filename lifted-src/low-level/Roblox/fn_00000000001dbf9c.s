; instruction-faithful ARM64 fallback for Roblox::function_1dbf9c
; start_va=0x1001dbf9c image_relative=0x1dbf9c bytes=44
0x00000001001dbf9c: sub        sp, sp, #0x40
0x00000001001dbfa0: stp        x29, x30, [sp, #0x30]
0x00000001001dbfa4: add        x29, sp, #0x30
0x00000001001dbfa8: add        x0, x20, #0x10
0x00000001001dbfac: add        x1, sp, #8
0x00000001001dbfb0: bl         #0x10016de9c
0x00000001001dbfb4: add        x0, sp, #8
0x00000001001dbfb8: bl         #0x1001db924
0x00000001001dbfbc: ldp        x29, x30, [sp, #0x30]
0x00000001001dbfc0: add        sp, sp, #0x40
0x00000001001dbfc4: ret        
