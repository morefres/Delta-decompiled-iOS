; instruction-faithful ARM64 fallback for Roblox::function_3ea848
; start_va=0x1003ea848 image_relative=0x3ea848 bytes=228
0x00000001003ea848: sub        sp, sp, #0x40
0x00000001003ea84c: stp        x22, x21, [sp, #0x10]
0x00000001003ea850: stp        x20, x19, [sp, #0x20]
0x00000001003ea854: stp        x29, x30, [sp, #0x30]
0x00000001003ea858: add        x29, sp, #0x30
0x00000001003ea85c: mov        x20, x2
0x00000001003ea860: mov        x21, x1
0x00000001003ea864: mov        x19, x0
0x00000001003ea868: mov        x0, sp
0x00000001003ea86c: mov        x1, x19
0x00000001003ea870: bl         #0x1005c06e0
0x00000001003ea874: ldrb       w8, [sp]
0x00000001003ea878: cbz        w8, #0x1003ea8f8
0x00000001003ea87c: ldr        x8, [x19]
0x00000001003ea880: ldur       x8, [x8, #-0x18]
0x00000001003ea884: add        x9, x19, x8
0x00000001003ea888: ldr        x8, [x9, #0x18]
0x00000001003ea88c: subs       x8, x8, x20
0x00000001003ea890: b.ls       #0x1003ea8b4
0x00000001003ea894: ldr        w9, [x9, #8]
0x00000001003ea898: mov        w10, #0xb0
0x00000001003ea89c: and        w9, w9, w10
0x00000001003ea8a0: cmp        w9, #0x20
0x00000001003ea8a4: csel       x22, x8, xzr, eq
0x00000001003ea8a8: csel       x1, xzr, x8, eq
0x00000001003ea8ac: cbnz       x1, #0x1003ea8c0
0x00000001003ea8b0: b          #0x1003ea8c8
0x00000001003ea8b4: mov        x22, #0
0x00000001003ea8b8: mov        x1, #0
0x00000001003ea8bc: cbz        x1, #0x1003ea8c8
0x00000001003ea8c0: mov        x0, x19
0x00000001003ea8c4: bl         #0x1003ea92c
0x00000001003ea8c8: mov        x0, x19
0x00000001003ea8cc: mov        x1, x21
0x00000001003ea8d0: mov        x2, x20
0x00000001003ea8d4: bl         #0x1005c06d4
0x00000001003ea8d8: cbz        x22, #0x1003ea8e8
0x00000001003ea8dc: mov        x0, x19
0x00000001003ea8e0: mov        x1, x22
0x00000001003ea8e4: bl         #0x1003ea92c
0x00000001003ea8e8: ldr        x8, [x19]
0x00000001003ea8ec: ldur       x8, [x8, #-0x18]
0x00000001003ea8f0: add        x8, x19, x8
0x00000001003ea8f4: str        xzr, [x8, #0x18]
0x00000001003ea8f8: mov        x0, sp
0x00000001003ea8fc: bl         #0x1005c06ec
0x00000001003ea900: mov        x0, x19
0x00000001003ea904: ldp        x29, x30, [sp, #0x30]
0x00000001003ea908: ldp        x20, x19, [sp, #0x20]
0x00000001003ea90c: ldp        x22, x21, [sp, #0x10]
0x00000001003ea910: add        sp, sp, #0x40
0x00000001003ea914: ret        
0x00000001003ea918: mov        x19, x0
0x00000001003ea91c: mov        x0, sp
0x00000001003ea920: bl         #0x1005c06ec
0x00000001003ea924: mov        x0, x19
0x00000001003ea928: bl         #0x1005bfce4
