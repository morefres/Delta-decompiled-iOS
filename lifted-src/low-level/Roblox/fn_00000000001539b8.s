; instruction-faithful ARM64 fallback for Roblox::function_1539b8
; start_va=0x1001539b8 image_relative=0x1539b8 bytes=52
0x00000001001539b8: sub        sp, sp, #0x20
0x00000001001539bc: stp        x29, x30, [sp, #0x10]
0x00000001001539c0: add        x29, sp, #0x10
0x00000001001539c4: adrp       x8, #0x1008d4000
0x00000001001539c8: ldr        x8, [x8, #0xc98]
0x00000001001539cc: stp        x0, x8, [sp]
0x00000001001539d0: adrp       x8, #0x1008bc000
0x00000001001539d4: ldr        x1, [x8, #0x8a0]
0x00000001001539d8: mov        x0, sp
0x00000001001539dc: bl         #0x1005c10dc
0x00000001001539e0: ldp        x29, x30, [sp, #0x10]
0x00000001001539e4: add        sp, sp, #0x20
0x00000001001539e8: ret        
