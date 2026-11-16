; instruction-faithful ARM64 fallback for Roblox::function_5a6320
; start_va=0x1005a6320 image_relative=0x5a6320 bytes=72
0x00000001005a6320: sub        sp, sp, #0x40
0x00000001005a6324: stp        x20, x19, [sp, #0x20]
0x00000001005a6328: stp        x29, x30, [sp, #0x30]
0x00000001005a632c: add        x29, sp, #0x30
0x00000001005a6330: mov        x19, x0
0x00000001005a6334: adrp       x8, #0x100903000
0x00000001005a6338: ldr        x8, [x8, #0x128]
0x00000001005a633c: add        x20, x20, x8
0x00000001005a6340: add        x1, sp, #8
0x00000001005a6344: mov        x0, x20
0x00000001005a6348: mov        w2, #1
0x00000001005a634c: mov        x3, #0
0x00000001005a6350: bl         #0x1005c164c
0x00000001005a6354: strb       w19, [x20]
0x00000001005a6358: ldp        x29, x30, [sp, #0x30]
0x00000001005a635c: ldp        x20, x19, [sp, #0x20]
0x00000001005a6360: add        sp, sp, #0x40
0x00000001005a6364: ret        
