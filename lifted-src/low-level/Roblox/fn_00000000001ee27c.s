; instruction-faithful ARM64 fallback for Roblox::function_1ee27c
; start_va=0x1001ee27c image_relative=0x1ee27c bytes=88
0x00000001001ee27c: sub        sp, sp, #0x80
0x00000001001ee280: stp        x22, x21, [sp, #0x50]
0x00000001001ee284: stp        x20, x19, [sp, #0x60]
0x00000001001ee288: stp        x29, x30, [sp, #0x70]
0x00000001001ee28c: add        x29, sp, #0x70
0x00000001001ee290: ldp        x19, x21, [x20]
0x00000001001ee294: ldr        x20, [x20, #0x10]
0x00000001001ee298: add        x8, sp, #8
0x00000001001ee29c: bl         #0x1005bf288
0x00000001001ee2a0: add        x0, sp, #8
0x00000001001ee2a4: mov        x1, x19
0x00000001001ee2a8: mov        x2, x21
0x00000001001ee2ac: bl         #0x1005beb98
0x00000001001ee2b0: add        x0, sp, #8
0x00000001001ee2b4: bl         #0x1005bef04
0x00000001001ee2b8: add        x20, sp, #8
0x00000001001ee2bc: bl         #0x1005bf2a0
0x00000001001ee2c0: ldp        x29, x30, [sp, #0x70]
0x00000001001ee2c4: ldp        x20, x19, [sp, #0x60]
0x00000001001ee2c8: ldp        x22, x21, [sp, #0x50]
0x00000001001ee2cc: add        sp, sp, #0x80
0x00000001001ee2d0: ret        
