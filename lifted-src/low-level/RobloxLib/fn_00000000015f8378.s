; instruction-faithful ARM64 fallback for RobloxLib::function_15f8378
0x00000000015f8378: ldp        x1, x8, [x0, #0x28]
0x00000000015f837c: cmp        x1, x8
0x00000000015f8380: b.eq       #0x15f83bc
0x00000000015f8384: stp        x29, x30, [sp, #-0x10]!
0x00000000015f8388: mov        x29, sp
0x00000000015f838c: bl         #0x15f3b98
0x00000000015f8390: mov        w8, w1
0x00000000015f8394: orr        x9, x0, x8
0x00000000015f8398: cbz        x9, #0x15f83cc
0x00000000015f839c: ldr        x9, [x0, #0x10]
0x00000000015f83a0: mov        w10, #0x30
0x00000000015f83a4: umaddl     x8, w8, w10, x9
0x00000000015f83a8: ldr        x8, [x8, #0x28]
0x00000000015f83ac: and        x9, x8, #0xffffffffffffff00
0x00000000015f83b0: and        x8, x8, #0xff
0x00000000015f83b4: mov        w1, #1
0x00000000015f83b8: b          #0x15f83d4
0x00000000015f83bc: mov        x8, #0
0x00000000015f83c0: mov        x1, #0
0x00000000015f83c4: mov        x9, #0
0x00000000015f83c8: b          #0x15f83d8
0x00000000015f83cc: mov        x8, #0
0x00000000015f83d0: mov        x1, #0
0x00000000015f83d4: ldp        x29, x30, [sp], #0x10
0x00000000015f83d8: orr        x0, x9, x8
0x00000000015f83dc: ret        
