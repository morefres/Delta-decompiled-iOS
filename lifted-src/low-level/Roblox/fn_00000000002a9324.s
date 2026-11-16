; instruction-faithful ARM64 fallback for Roblox::function_2a9324
; start_va=0x1002a9324 image_relative=0x2a9324 bytes=96
0x00000001002a9324: stp        d9, d8, [sp, #-0x30]!
0x00000001002a9328: stp        x20, x19, [sp, #0x10]
0x00000001002a932c: stp        x29, x30, [sp, #0x20]
0x00000001002a9330: add        x29, sp, #0x20
0x00000001002a9334: fmov       d8, d0
0x00000001002a9338: mov        x2, x1
0x00000001002a933c: bl         #0x1005ec4e0
0x00000001002a9340: mov        x29, x29
0x00000001002a9344: bl         #0x1005c1160
0x00000001002a9348: mov        x19, x0
0x00000001002a934c: adrp       x8, #0x1008be000
0x00000001002a9350: ldr        x2, [x8, #0x50]
0x00000001002a9354: bl         #0x1005f6ec0
0x00000001002a9358: cbz        w0, #0x1002a9368
0x00000001002a935c: mov        x0, x19
0x00000001002a9360: bl         #0x1005d4180
0x00000001002a9364: fmov       d8, d0
0x00000001002a9368: mov        x0, x19
0x00000001002a936c: bl         #0x1005c1130
0x00000001002a9370: fmov       d0, d8
0x00000001002a9374: ldp        x29, x30, [sp, #0x20]
0x00000001002a9378: ldp        x20, x19, [sp, #0x10]
0x00000001002a937c: ldp        d9, d8, [sp], #0x30
0x00000001002a9380: ret        
