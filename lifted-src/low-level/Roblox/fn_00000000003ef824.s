; instruction-faithful ARM64 fallback for Roblox::function_3ef824
; start_va=0x1003ef824 image_relative=0x3ef824 bytes=112
0x00000001003ef824: sub        sp, sp, #0x20
0x00000001003ef828: stp        x29, x30, [sp, #0x10]
0x00000001003ef82c: add        x29, sp, #0x10
0x00000001003ef830: mov        w8, w0
0x00000001003ef834: str        x8, [sp]
0x00000001003ef838: adrp       x1, #0x1006d7000
0x00000001003ef83c: add        x1, x1, #0x3e7
0x00000001003ef840: adrp       x3, #0x1006d7000
0x00000001003ef844: add        x3, x3, #0x3f3
0x00000001003ef848: bl         #0x1003eaeb8
0x00000001003ef84c: adrp       x0, #0x1006d7000
0x00000001003ef850: add        x0, x0, #0x41c
0x00000001003ef854: adrp       x1, #0x1006d7000
0x00000001003ef858: add        x1, x1, #0x429
0x00000001003ef85c: adrp       x3, #0x1006d7000
0x00000001003ef860: add        x3, x3, #0x370
0x00000001003ef864: mov        w2, #0xb0
0x00000001003ef868: bl         #0x1005c089c
0x00000001003ef86c: stp        x29, x30, [sp, #-0x10]!
0x00000001003ef870: mov        x29, sp
0x00000001003ef874: adrp       x0, #0x1006da000
0x00000001003ef878: add        x0, x0, #0xb95
0x00000001003ef87c: adrp       x1, #0x1006da000
0x00000001003ef880: add        x1, x1, #0xbae
0x00000001003ef884: adrp       x3, #0x1006da000
0x00000001003ef888: add        x3, x3, #0xbc1
0x00000001003ef88c: mov        w2, #0x52
0x00000001003ef890: bl         #0x1005c089c
