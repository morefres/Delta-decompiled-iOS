; instruction-faithful ARM64 fallback for Roblox::function_3f2764
; start_va=0x1003f2764 image_relative=0x3f2764 bytes=48
0x00000001003f2764: stp        x29, x30, [sp, #-0x10]!
0x00000001003f2768: mov        x29, sp
0x00000001003f276c: adrp       x0, #0x1006da000
0x00000001003f2770: add        x0, x0, #0xf88
0x00000001003f2774: mov        x1, #0
0x00000001003f2778: bl         #0x1005c0c20
0x00000001003f277c: adrp       x9, #0x10090e000
0x00000001003f2780: ldr        x8, [x9, #0xe08]
0x00000001003f2784: str        x0, [x9, #0xe08]
0x00000001003f2788: mov        x0, x8
0x00000001003f278c: ldp        x29, x30, [sp], #0x10
0x00000001003f2790: b          #0x1005c1130
