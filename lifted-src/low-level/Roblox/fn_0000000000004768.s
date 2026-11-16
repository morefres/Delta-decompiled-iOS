; instruction-faithful ARM64 fallback for Roblox::function_4768
; start_va=0x100004768 image_relative=0x4768 bytes=40
0x0000000100004768: sub        sp, sp, #0x20
0x000000010000476c: stp        x29, x30, [sp, #0x10]
0x0000000100004770: add        x29, sp, #0x10
0x0000000100004774: str        x2, [sp]
0x0000000100004778: adrp       x0, #0x1007ea000
0x000000010000477c: add        x0, x0, #0xa60
0x0000000100004780: bl         #0x1005bf9b4
0x0000000100004784: ldp        x29, x30, [sp, #0x10]
0x0000000100004788: add        sp, sp, #0x20
0x000000010000478c: ret        
