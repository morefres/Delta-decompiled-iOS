; instruction-faithful ARM64 fallback for Roblox::function_5a9378
; start_va=0x1005a9378 image_relative=0x5a9378 bytes=72
0x00000001005a9378: sub        sp, sp, #0x40
0x00000001005a937c: stp        x20, x19, [sp, #0x20]
0x00000001005a9380: stp        x29, x30, [sp, #0x30]
0x00000001005a9384: add        x29, sp, #0x30
0x00000001005a9388: mov        x19, x2
0x00000001005a938c: adrp       x8, #0x100903000
0x00000001005a9390: ldr        x8, [x8, #0x378]
0x00000001005a9394: add        x20, x0, x8
0x00000001005a9398: add        x1, sp, #8
0x00000001005a939c: mov        x0, x20
0x00000001005a93a0: mov        w2, #1
0x00000001005a93a4: mov        x3, #0
0x00000001005a93a8: bl         #0x1005c164c
0x00000001005a93ac: strb       w19, [x20]
0x00000001005a93b0: ldp        x29, x30, [sp, #0x30]
0x00000001005a93b4: ldp        x20, x19, [sp, #0x20]
0x00000001005a93b8: add        sp, sp, #0x40
0x00000001005a93bc: ret        
