; instruction-faithful ARM64 fallback for Roblox::function_3ea65c
; start_va=0x1003ea65c image_relative=0x3ea65c bytes=112
0x00000001003ea65c: stp        x29, x30, [sp, #-0x10]!
0x00000001003ea660: mov        x29, sp
0x00000001003ea664: str        x1, [x0]
0x00000001003ea668: cmp        x1, #0
0x00000001003ea66c: b.le       #0x1003ea678
0x00000001003ea670: ldp        x29, x30, [sp], #0x10
0x00000001003ea674: ret        
0x00000001003ea678: bl         #0x1003ef508
0x00000001003ea67c: stp        x29, x30, [sp, #-0x10]!
0x00000001003ea680: mov        x29, sp
0x00000001003ea684: cmp        x2, x3
0x00000001003ea688: csel       x9, x2, x3, lo
0x00000001003ea68c: subs       x8, x2, x9
0x00000001003ea690: b.mi       #0x1003ea6c4
0x00000001003ea694: cmp        x2, x3
0x00000001003ea698: b.ls       #0x1003ea6a0
0x00000001003ea69c: cbz        x1, #0x1003ea6c8
0x00000001003ea6a0: add        x9, x1, x9
0x00000001003ea6a4: ldr        x10, [x0]
0x00000001003ea6a8: add        x9, x9, x10
0x00000001003ea6ac: add        x11, x1, x2
0x00000001003ea6b0: cmp        x8, x10
0x00000001003ea6b4: csel       x0, x9, x11, hi
0x00000001003ea6b8: mov        x1, #0
0x00000001003ea6bc: ldp        x29, x30, [sp], #0x10
0x00000001003ea6c0: ret        
0x00000001003ea6c4: bl         #0x1003eb5f8
0x00000001003ea6c8: bl         #0x1003ec3f4
