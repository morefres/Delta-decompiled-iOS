; instruction-faithful ARM64 fallback for Roblox::function_30e20c
; start_va=0x10030e20c image_relative=0x30e20c bytes=52
0x000000010030e20c: sub        sp, sp, #0x20
0x000000010030e210: stp        x29, x30, [sp, #0x10]
0x000000010030e214: add        x29, sp, #0x10
0x000000010030e218: adrp       x8, #0x1008d5000
0x000000010030e21c: ldr        x8, [x8, #0x350]
0x000000010030e220: stp        x0, x8, [sp]
0x000000010030e224: adrp       x8, #0x1008c0000
0x000000010030e228: ldr        x1, [x8, #0xa00]
0x000000010030e22c: mov        x0, sp
0x000000010030e230: bl         #0x1005c10dc
0x000000010030e234: ldp        x29, x30, [sp, #0x10]
0x000000010030e238: add        sp, sp, #0x20
0x000000010030e23c: ret        
