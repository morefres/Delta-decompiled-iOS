; instruction-faithful ARM64 fallback for Roblox::function_3640a4
; start_va=0x1003640a4 image_relative=0x3640a4 bytes=80
0x00000001003640a4: stp        x20, x19, [sp, #-0x20]!
0x00000001003640a8: stp        x29, x30, [sp, #0x10]
0x00000001003640ac: add        x29, sp, #0x10
0x00000001003640b0: mov        x19, x0
0x00000001003640b4: adrp       x8, #0x1008d9000
0x00000001003640b8: ldrsw      x8, [x8, #0x2ac]
0x00000001003640bc: add        x0, x0, x8
0x00000001003640c0: mov        x1, #0
0x00000001003640c4: bl         #0x1005c11b4
0x00000001003640c8: adrp       x8, #0x1008d9000
0x00000001003640cc: ldrsw      x8, [x8, #0x2a8]
0x00000001003640d0: add        x0, x19, x8
0x00000001003640d4: bl         #0x1005c1040
0x00000001003640d8: adrp       x8, #0x1008d9000
0x00000001003640dc: ldrsw      x8, [x8, #0x2b0]
0x00000001003640e0: add        x0, x19, x8
0x00000001003640e4: mov        x1, #0
0x00000001003640e8: ldp        x29, x30, [sp, #0x10]
0x00000001003640ec: ldp        x20, x19, [sp], #0x20
0x00000001003640f0: b          #0x1005c11b4
