; instruction-faithful ARM64 fallback for Roblox::function_3050b8
; start_va=0x1003050b8 image_relative=0x3050b8 bytes=72
0x00000001003050b8: stp        x20, x19, [sp, #-0x20]!
0x00000001003050bc: stp        x29, x30, [sp, #0x10]
0x00000001003050c0: add        x29, sp, #0x10
0x00000001003050c4: add        x19, x0, #0x20
0x00000001003050c8: mov        x0, x1
0x00000001003050cc: bl         #0x1005c113c
0x00000001003050d0: mov        x20, x0
0x00000001003050d4: mov        x0, x19
0x00000001003050d8: bl         #0x1005c10ac
0x00000001003050dc: mov        x19, x0
0x00000001003050e0: mov        x2, x20
0x00000001003050e4: bl         #0x1005dbe00
0x00000001003050e8: mov        x0, x20
0x00000001003050ec: bl         #0x1005c1130
0x00000001003050f0: mov        x0, x19
0x00000001003050f4: ldp        x29, x30, [sp, #0x10]
0x00000001003050f8: ldp        x20, x19, [sp], #0x20
0x00000001003050fc: b          #0x1005c1130
