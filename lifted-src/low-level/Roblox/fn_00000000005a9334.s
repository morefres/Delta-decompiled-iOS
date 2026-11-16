; instruction-faithful ARM64 fallback for Roblox::function_5a9334
; start_va=0x1005a9334 image_relative=0x5a9334 bytes=68
0x00000001005a9334: sub        sp, sp, #0x40
0x00000001005a9338: stp        x20, x19, [sp, #0x20]
0x00000001005a933c: stp        x29, x30, [sp, #0x30]
0x00000001005a9340: add        x29, sp, #0x30
0x00000001005a9344: adrp       x8, #0x100903000
0x00000001005a9348: ldr        x8, [x8, #0x378]
0x00000001005a934c: add        x19, x20, x8
0x00000001005a9350: add        x1, sp, #8
0x00000001005a9354: mov        x0, x19
0x00000001005a9358: mov        x2, #0
0x00000001005a935c: mov        x3, #0
0x00000001005a9360: bl         #0x1005c164c
0x00000001005a9364: ldrb       w0, [x19]
0x00000001005a9368: ldp        x29, x30, [sp, #0x30]
0x00000001005a936c: ldp        x20, x19, [sp, #0x20]
0x00000001005a9370: add        sp, sp, #0x40
0x00000001005a9374: ret        
