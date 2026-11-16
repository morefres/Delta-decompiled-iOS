; instruction-faithful ARM64 fallback for Roblox::function_4e1cc
; start_va=0x10004e1cc image_relative=0x4e1cc bytes=136
0x000000010004e1cc: stp        x20, x19, [sp, #-0x20]!
0x000000010004e1d0: stp        x29, x30, [sp, #0x10]
0x000000010004e1d4: add        x29, sp, #0x10
0x000000010004e1d8: mov        x19, x0
0x000000010004e1dc: adrp       x8, #0x1008d6000
0x000000010004e1e0: ldrsw      x8, [x8, #0x1c0]
0x000000010004e1e4: add        x0, x0, x8
0x000000010004e1e8: mov        x1, #0
0x000000010004e1ec: bl         #0x1005c11b4
0x000000010004e1f0: adrp       x8, #0x1008d6000
0x000000010004e1f4: ldrsw      x8, [x8, #0x1b0]
0x000000010004e1f8: add        x0, x19, x8
0x000000010004e1fc: mov        x1, #0
0x000000010004e200: ldp        x29, x30, [sp, #0x10]
0x000000010004e204: ldp        x20, x19, [sp], #0x20
0x000000010004e208: b          #0x1005c11b4
0x000000010004e20c: sub        sp, sp, #0x30
0x000000010004e210: stp        x20, x19, [sp, #0x10]
0x000000010004e214: stp        x29, x30, [sp, #0x20]
0x000000010004e218: add        x29, sp, #0x20
0x000000010004e21c: mov        x19, x0
0x000000010004e220: adrp       x8, #0x1008d4000
0x000000010004e224: ldr        x8, [x8, #0x678]
0x000000010004e228: stp        x0, x8, [sp]
0x000000010004e22c: adrp       x8, #0x1008b8000
0x000000010004e230: ldr        x1, [x8, #0x978]
0x000000010004e234: mov        x0, sp
0x000000010004e238: bl         #0x1005c10dc
0x000000010004e23c: mov        x0, x19
0x000000010004e240: bl         #0x1005de9a0
0x000000010004e244: ldp        x29, x30, [sp, #0x20]
0x000000010004e248: ldp        x20, x19, [sp, #0x10]
0x000000010004e24c: add        sp, sp, #0x30
0x000000010004e250: ret        
