; instruction-faithful ARM64 fallback for Roblox::function_fd7c
; start_va=0x10000fd7c image_relative=0xfd7c bytes=276
0x000000010000fd7c: stp        x24, x23, [sp, #-0x40]!
0x000000010000fd80: stp        x22, x21, [sp, #0x10]
0x000000010000fd84: stp        x20, x19, [sp, #0x20]
0x000000010000fd88: stp        x29, x30, [sp, #0x30]
0x000000010000fd8c: add        x29, sp, #0x30
0x000000010000fd90: sub        sp, sp, #0x230
0x000000010000fd94: mov        x20, x4
0x000000010000fd98: mov        x21, x3
0x000000010000fd9c: mov        x0, x2
0x000000010000fda0: bl         #0x1005c113c
0x000000010000fda4: mov        x19, x0
0x000000010000fda8: mov        x0, x20
0x000000010000fdac: bl         #0x1005c113c
0x000000010000fdb0: mov        x20, x0
0x000000010000fdb4: mov        x2, x19
0x000000010000fdb8: bl         #0x1005e34a0
0x000000010000fdbc: mov        x22, x0
0x000000010000fdc0: cmp        x0, #1
0x000000010000fdc4: b.lt       #0x10000fe28
0x000000010000fdc8: adrp       x1, #0x100916000
0x000000010000fdcc: add        x1, x1, #0x568
0x000000010000fdd0: mov        x23, sp
0x000000010000fdd4: mov        x0, sp
0x000000010000fdd8: bl         #0x10000fc7c
0x000000010000fddc: adrp       x1, #0x100696000
0x000000010000fde0: add        x1, x1, #0xdbc
0x000000010000fde4: add        x0, x23, #0x58
0x000000010000fde8: mov        w2, #7
0x000000010000fdec: mov        x3, x21
0x000000010000fdf0: mov        w4, #1
0x000000010000fdf4: bl         #0x1005c03c8
0x000000010000fdf8: ucvtf      d0, x22
0x000000010000fdfc: str        d0, [sp, #0x220]
0x000000010000fe00: mov        x0, sp
0x000000010000fe04: bl         #0x1005c047c
0x000000010000fe08: adrp       x21, #0x1007c5000
0x000000010000fe0c: ldr        x21, [x21, #0x958]
0x000000010000fe10: add        x0, x23, #0x58
0x000000010000fe14: add        x1, x21, #0x18
0x000000010000fe18: bl         #0x100010150
0x000000010000fe1c: mov        x0, sp
0x000000010000fe20: add        x1, x21, #8
0x000000010000fe24: bl         #0x100010104
0x000000010000fe28: mov        x0, x20
0x000000010000fe2c: mov        x2, #0
0x000000010000fe30: mov        x3, x19
0x000000010000fe34: bl         #0x1005ff5e0
0x000000010000fe38: mov        x0, x20
0x000000010000fe3c: bl         #0x1005c1130
0x000000010000fe40: mov        x0, x19
0x000000010000fe44: bl         #0x1005c1130
0x000000010000fe48: add        sp, sp, #0x230
0x000000010000fe4c: ldp        x29, x30, [sp, #0x30]
0x000000010000fe50: ldp        x20, x19, [sp, #0x20]
0x000000010000fe54: ldp        x22, x21, [sp, #0x10]
0x000000010000fe58: ldp        x24, x23, [sp], #0x40
0x000000010000fe5c: ret        
0x000000010000fe60: b          #0x10000fe74
0x000000010000fe64: mov        x21, x0
0x000000010000fe68: mov        x0, sp
0x000000010000fe6c: bl         #0x10000fd44
0x000000010000fe70: b          #0x10000fe78
0x000000010000fe74: mov        x21, x0
0x000000010000fe78: mov        x0, x20
0x000000010000fe7c: bl         #0x1005c1130
0x000000010000fe80: mov        x0, x19
0x000000010000fe84: bl         #0x1005c1130
0x000000010000fe88: mov        x0, x21
0x000000010000fe8c: bl         #0x1005bfce4
