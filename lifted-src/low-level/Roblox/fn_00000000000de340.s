; instruction-faithful ARM64 fallback for Roblox::function_de340
; start_va=0x1000de340 image_relative=0xde340 bytes=136
0x00000001000de340: stp        x22, x21, [sp, #-0x30]!
0x00000001000de344: stp        x20, x19, [sp, #0x10]
0x00000001000de348: stp        x29, x30, [sp, #0x20]
0x00000001000de34c: add        x29, sp, #0x20
0x00000001000de350: mov        x0, x2
0x00000001000de354: bl         #0x1005c113c
0x00000001000de358: mov        x19, x0
0x00000001000de35c: adrp       x8, #0x1008d1000
0x00000001000de360: ldr        x0, [x8, #0xb80]
0x00000001000de364: bl         #0x100608ee0
0x00000001000de368: mov        x29, x29
0x00000001000de36c: bl         #0x1005c1160
0x00000001000de370: mov        x20, x0
0x00000001000de374: adrp       x8, #0x1007c9000
0x00000001000de378: add        x8, x8, #0x280
0x00000001000de37c: ldr        x3, [x8]
0x00000001000de380: mov        x2, x19
0x00000001000de384: bl         #0x100601ba0
0x00000001000de388: mov        x0, x20
0x00000001000de38c: bl         #0x1005c1130
0x00000001000de390: mov        x0, x19
0x00000001000de394: ldp        x29, x30, [sp, #0x20]
0x00000001000de398: ldp        x20, x19, [sp, #0x10]
0x00000001000de39c: ldp        x22, x21, [sp], #0x30
0x00000001000de3a0: b          #0x1005c1130
0x00000001000de3a4: mov        x21, x0
0x00000001000de3a8: mov        x0, x20
0x00000001000de3ac: bl         #0x1005c1130
0x00000001000de3b0: b          #0x1000de3b8
0x00000001000de3b4: mov        x21, x0
0x00000001000de3b8: mov        x0, x19
0x00000001000de3bc: bl         #0x1005c1130
0x00000001000de3c0: mov        x0, x21
0x00000001000de3c4: bl         #0x1005bfce4
