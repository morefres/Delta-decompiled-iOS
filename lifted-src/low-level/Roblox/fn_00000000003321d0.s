; instruction-faithful ARM64 fallback for Roblox::function_3321d0
; start_va=0x1003321d0 image_relative=0x3321d0 bytes=72
0x00000001003321d0: stp        x20, x19, [sp, #-0x20]!
0x00000001003321d4: stp        x29, x30, [sp, #0x10]
0x00000001003321d8: add        x29, sp, #0x10
0x00000001003321dc: mov        x19, x0
0x00000001003321e0: add        x0, x0, #0x28
0x00000001003321e4: mov        x1, #0
0x00000001003321e8: bl         #0x1005c11b4
0x00000001003321ec: add        x0, x19, #0x20
0x00000001003321f0: mov        x1, #0
0x00000001003321f4: bl         #0x1005c11b4
0x00000001003321f8: add        x0, x19, #0x18
0x00000001003321fc: mov        x1, #0
0x0000000100332200: bl         #0x1005c11b4
0x0000000100332204: add        x0, x19, #0x10
0x0000000100332208: mov        x1, #0
0x000000010033220c: ldp        x29, x30, [sp, #0x10]
0x0000000100332210: ldp        x20, x19, [sp], #0x20
0x0000000100332214: b          #0x1005c11b4
