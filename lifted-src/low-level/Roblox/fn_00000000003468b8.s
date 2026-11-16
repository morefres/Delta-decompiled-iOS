; instruction-faithful ARM64 fallback for Roblox::function_3468b8
; start_va=0x1003468b8 image_relative=0x3468b8 bytes=68
0x00000001003468b8: stp        x20, x19, [sp, #-0x20]!
0x00000001003468bc: stp        x29, x30, [sp, #0x10]
0x00000001003468c0: add        x29, sp, #0x10
0x00000001003468c4: mov        x19, x0
0x00000001003468c8: add        x0, x0, #0x20
0x00000001003468cc: bl         #0x1005c1040
0x00000001003468d0: add        x0, x19, #0x18
0x00000001003468d4: mov        x1, #0
0x00000001003468d8: bl         #0x1005c11b4
0x00000001003468dc: add        x0, x19, #0x10
0x00000001003468e0: mov        x1, #0
0x00000001003468e4: bl         #0x1005c11b4
0x00000001003468e8: add        x0, x19, #8
0x00000001003468ec: mov        x1, #0
0x00000001003468f0: ldp        x29, x30, [sp, #0x10]
0x00000001003468f4: ldp        x20, x19, [sp], #0x20
0x00000001003468f8: b          #0x1005c11b4
