; instruction-faithful ARM64 fallback for Roblox::function_58858
; start_va=0x100058858 image_relative=0x58858 bytes=52
0x0000000100058858: sub        sp, sp, #0x20
0x000000010005885c: stp        x29, x30, [sp, #0x10]
0x0000000100058860: add        x29, sp, #0x10
0x0000000100058864: ldr        x0, [x0, #8]
0x0000000100058868: sub        x1, x29, #4
0x000000010005886c: bl         #0x1005bfa44
0x0000000100058870: cmp        w0, #0
0x0000000100058874: ldur       w8, [x29, #-4]
0x0000000100058878: ubfx       w8, w8, #2, #1
0x000000010005887c: csel       w0, wzr, w8, eq
0x0000000100058880: ldp        x29, x30, [sp, #0x10]
0x0000000100058884: add        sp, sp, #0x20
0x0000000100058888: ret        
