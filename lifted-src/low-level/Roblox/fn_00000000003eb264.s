; instruction-faithful ARM64 fallback for Roblox::function_3eb264
; start_va=0x1003eb264 image_relative=0x3eb264 bytes=52
0x00000001003eb264: sub        sp, sp, #0x20
0x00000001003eb268: stp        x29, x30, [sp, #0x10]
0x00000001003eb26c: add        x29, sp, #0x10
0x00000001003eb270: mov        x0, x3
0x00000001003eb274: stp        x1, x2, [sp]
0x00000001003eb278: adrp       x2, #0x1006da000
0x00000001003eb27c: add        x2, x2, #0xbf2
0x00000001003eb280: mov        x1, x4
0x00000001003eb284: bl         #0x1003eb1fc
0x00000001003eb288: mov        w0, #1
0x00000001003eb28c: ldp        x29, x30, [sp, #0x10]
0x00000001003eb290: add        sp, sp, #0x20
0x00000001003eb294: ret        
