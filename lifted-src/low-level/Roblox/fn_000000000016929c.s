; instruction-faithful ARM64 fallback for Roblox::function_16929c
; start_va=0x10016929c image_relative=0x16929c bytes=64
0x000000010016929c: adrp       x8, #0x100905000
0x00000001001692a0: ldr        x0, [x8, #0x580]
0x00000001001692a4: cbz        x0, #0x1001692ac
0x00000001001692a8: ret        
0x00000001001692ac: stp        x29, x30, [sp, #-0x10]!
0x00000001001692b0: mov        x29, sp
0x00000001001692b4: adrp       x0, #0x10067b000
0x00000001001692b8: add        x0, x0, #0x534
0x00000001001692bc: adrp       x1, #0x1007cf000
0x00000001001692c0: add        x1, x1, #0x4d8
0x00000001001692c4: bl         #0x1005c1838
0x00000001001692c8: adrp       x8, #0x100905000
0x00000001001692cc: add        x8, x8, #0x580
0x00000001001692d0: stlr       x0, [x8]
0x00000001001692d4: ldp        x29, x30, [sp], #0x10
0x00000001001692d8: ret        
