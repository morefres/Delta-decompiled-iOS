; instruction-faithful ARM64 fallback for Roblox::function_51529c
; start_va=0x10051529c image_relative=0x51529c bytes=28
0x000000010051529c: stp        x29, x30, [sp, #-0x10]!
0x00000001005152a0: mov        x29, sp
0x00000001005152a4: ldr        x8, [x0]
0x00000001005152a8: tbz        w8, #3, #0x1005152b4
0x00000001005152ac: ldp        x29, x30, [sp], #0x10
0x00000001005152b0: ret        
0x00000001005152b4: bl         #0x100532298
