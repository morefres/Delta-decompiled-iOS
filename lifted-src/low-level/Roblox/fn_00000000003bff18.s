; instruction-faithful ARM64 fallback for Roblox::function_3bff18
; start_va=0x1003bff18 image_relative=0x3bff18 bytes=144
0x00000001003bff18: sub        sp, sp, #0xe0
0x00000001003bff1c: stp        x20, x19, [sp, #0xc0]
0x00000001003bff20: stp        x29, x30, [sp, #0xd0]
0x00000001003bff24: add        x29, sp, #0xd0
0x00000001003bff28: mov        x19, x0
0x00000001003bff2c: add        x8, sp, #0x18
0x00000001003bff30: add        x0, x8, #8
0x00000001003bff34: bl         #0x1003d0d20
0x00000001003bff38: sxtw       x8, w0
0x00000001003bff3c: str        x8, [sp, #0x18]
0x00000001003bff40: cbz        w0, #0x1003bff80
0x00000001003bff44: add        x0, sp, #8
0x00000001003bff48: add        x1, sp, #0x18
0x00000001003bff4c: mov        w2, #0xa8
0x00000001003bff50: mov        w3, #9
0x00000001003bff54: bl         #0x1003c2244
0x00000001003bff58: adrp       x1, #0x100689000
0x00000001003bff5c: add        x1, x1, #0xa58
0x00000001003bff60: add        x3, sp, #8
0x00000001003bff64: mov        x0, x19
0x00000001003bff68: mov        w2, #0x1b
0x00000001003bff6c: bl         #0x1003bf328
0x00000001003bff70: ldrb       w8, [sp, #8]
0x00000001003bff74: tbz        w8, #0, #0x1003bff80
0x00000001003bff78: add        x0, sp, #8
0x00000001003bff7c: bl         #0x1003c2248
0x00000001003bff80: ldp        x29, x30, [sp, #0xd0]
0x00000001003bff84: ldp        x20, x19, [sp, #0xc0]
0x00000001003bff88: add        sp, sp, #0xe0
0x00000001003bff8c: ret        
0x00000001003bff90: bl         #0x1000041e8
0x00000001003bff94: mov        x19, x0
0x00000001003bff98: add        x0, sp, #8
0x00000001003bff9c: bl         #0x1003bffa8
0x00000001003bffa0: mov        x0, x19
0x00000001003bffa4: bl         #0x1005bfce4
