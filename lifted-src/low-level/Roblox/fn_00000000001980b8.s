; instruction-faithful ARM64 fallback for Roblox::function_1980b8
; start_va=0x1001980b8 image_relative=0x1980b8 bytes=64
0x00000001001980b8: stp        x20, x19, [sp, #-0x20]!
0x00000001001980bc: stp        x29, x30, [sp, #0x10]
0x00000001001980c0: add        x29, sp, #0x10
0x00000001001980c4: mov        x1, x0
0x00000001001980c8: adrp       x8, #0x100917000
0x00000001001980cc: ldr        x19, [x8, #0x320]
0x00000001001980d0: add        x0, x20, x19
0x00000001001980d4: mov        w2, #0x21
0x00000001001980d8: mov        x3, #0
0x00000001001980dc: bl         #0x1005c164c
0x00000001001980e0: adrp       x0, #0x10018a000
0x00000001001980e4: add        x0, x0, #0x3b0
0x00000001001980e8: add        x1, x20, x19
0x00000001001980ec: ldp        x29, x30, [sp, #0x10]
0x00000001001980f0: ldp        x20, x19, [sp], #0x20
0x00000001001980f4: ret        
