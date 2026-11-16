; instruction-faithful ARM64 fallback for Roblox::function_333098
; start_va=0x100333098 image_relative=0x333098 bytes=76
0x0000000100333098: stp        x20, x19, [sp, #-0x20]!
0x000000010033309c: stp        x29, x30, [sp, #0x10]
0x00000001003330a0: add        x29, sp, #0x10
0x00000001003330a4: adrp       x8, #0x1008d2000
0x00000001003330a8: ldr        x0, [x8, #0xee8]
0x00000001003330ac: bl         #0x100607740
0x00000001003330b0: mov        x29, x29
0x00000001003330b4: bl         #0x1005c1160
0x00000001003330b8: mov        x19, x0
0x00000001003330bc: adrp       x8, #0x1007db000
0x00000001003330c0: add        x8, x8, #0xb88
0x00000001003330c4: ldr        x2, [x8]
0x00000001003330c8: bl         #0x1005cab20
0x00000001003330cc: adrp       x8, #0x10090b000
0x00000001003330d0: strb       w0, [x8, #0x9d0]
0x00000001003330d4: mov        x0, x19
0x00000001003330d8: ldp        x29, x30, [sp, #0x10]
0x00000001003330dc: ldp        x20, x19, [sp], #0x20
0x00000001003330e0: b          #0x1005c1130
