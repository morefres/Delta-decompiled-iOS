; instruction-faithful ARM64 fallback for Roblox::function_3bedec
; start_va=0x1003bedec image_relative=0x3bedec bytes=108
0x00000001003bedec: sub        sp, sp, #0x30
0x00000001003bedf0: stp        x29, x30, [sp, #0x20]
0x00000001003bedf4: add        x29, sp, #0x20
0x00000001003bedf8: adrp       x8, #0x1006d7000
0x00000001003bedfc: add        x8, x8, #0x2e5
0x00000001003bee00: adrp       x9, #0x1006d7000
0x00000001003bee04: add        x9, x9, #0x325
0x00000001003bee08: stur       x8, [x29, #-8]
0x00000001003bee0c: str        x9, [sp, #0x10]
0x00000001003bee10: mov        w9, #3
0x00000001003bee14: mov        w8, #0x4f
0x00000001003bee18: stp        w8, w9, [sp, #8]
0x00000001003bee1c: adrp       x0, #0x1008ff000
0x00000001003bee20: add        x0, x0, #0xc60
0x00000001003bee24: add        x1, sp, #0xc
0x00000001003bee28: add        x2, sp, #0x10
0x00000001003bee2c: add        x3, sp, #8
0x00000001003bee30: sub        x4, x29, #8
0x00000001003bee34: bl         #0x1003bee58
0x00000001003bee38: adrp       x0, #0x1006d7000
0x00000001003bee3c: add        x0, x0, #0x349
0x00000001003bee40: adrp       x1, #0x1006d7000
0x00000001003bee44: add        x1, x1, #0x364
0x00000001003bee48: adrp       x3, #0x1006d7000
0x00000001003bee4c: add        x3, x3, #0x370
0x00000001003bee50: mov        w2, #0x4f
0x00000001003bee54: bl         #0x1005c089c
