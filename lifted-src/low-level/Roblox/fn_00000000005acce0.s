; instruction-faithful ARM64 fallback for Roblox::function_5acce0
; start_va=0x1005acce0 image_relative=0x5acce0 bytes=236
0x00000001005acce0: stp        x22, x21, [sp, #-0x30]!
0x00000001005acce4: stp        x20, x19, [sp, #0x10]
0x00000001005acce8: stp        x29, x30, [sp, #0x20]
0x00000001005accec: add        x29, sp, #0x20
0x00000001005accf0: mov        x0, x2
0x00000001005accf4: bl         #0x1005c113c
0x00000001005accf8: mov        x19, x0
0x00000001005accfc: bl         #0x1005eacc0
0x00000001005acd00: mov        x20, x0
0x00000001005acd04: mov        x0, x19
0x00000001005acd08: bl         #0x1005e7580
0x00000001005acd0c: mov        x21, x0
0x00000001005acd10: adrp       x2, #0x1007fb000
0x00000001005acd14: add        x2, x2, #0xc40
0x00000001005acd18: adrp       x3, #0x100815000
0x00000001005acd1c: add        x3, x3, #0x840
0x00000001005acd20: mov        x0, x20
0x00000001005acd24: mov        w4, #2
0x00000001005acd28: mov        x5, #0
0x00000001005acd2c: mov        x6, x21
0x00000001005acd30: bl         #0x1005f46a0
0x00000001005acd34: adrp       x2, #0x100811000
0x00000001005acd38: add        x2, x2, #0x300
0x00000001005acd3c: adrp       x3, #0x1007ec000
0x00000001005acd40: add        x3, x3, #0x1c0
0x00000001005acd44: mov        x0, x20
0x00000001005acd48: mov        w4, #2
0x00000001005acd4c: mov        x5, #0
0x00000001005acd50: mov        x6, x21
0x00000001005acd54: bl         #0x1005f46a0
0x00000001005acd58: mov        x0, x20
0x00000001005acd5c: bl         #0x1005e7580
0x00000001005acd60: tst        x0, #3
0x00000001005acd64: b.eq       #0x1005acd8c
0x00000001005acd68: adrp       x21, #0x1007f5000
0x00000001005acd6c: add        x21, x21, #0x500
0x00000001005acd70: mov        x0, x20
0x00000001005acd74: mov        x2, x21
0x00000001005acd78: bl         #0x1005c7ec0
0x00000001005acd7c: mov        x0, x20
0x00000001005acd80: bl         #0x1005e7580
0x00000001005acd84: tst        x0, #3
0x00000001005acd88: b.ne       #0x1005acd70
0x00000001005acd8c: adrp       x8, #0x1008d1000
0x00000001005acd90: ldr        x0, [x8, #0xdc0]
0x00000001005acd94: bl         #0x1005c0fc8
0x00000001005acd98: mov        x2, x20
0x00000001005acd9c: mov        x3, #0
0x00000001005acda0: bl         #0x1005df820
0x00000001005acda4: mov        x21, x0
0x00000001005acda8: mov        x0, x20
0x00000001005acdac: bl         #0x1005c1130
0x00000001005acdb0: mov        x0, x19
0x00000001005acdb4: bl         #0x1005c1130
0x00000001005acdb8: mov        x0, x21
0x00000001005acdbc: ldp        x29, x30, [sp, #0x20]
0x00000001005acdc0: ldp        x20, x19, [sp, #0x10]
0x00000001005acdc4: ldp        x22, x21, [sp], #0x30
0x00000001005acdc8: b          #0x1005c1004
