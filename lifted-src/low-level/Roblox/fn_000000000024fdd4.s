; instruction-faithful ARM64 fallback for Roblox::function_24fdd4
; start_va=0x10024fdd4 image_relative=0x24fdd4 bytes=116
0x000000010024fdd4: stp        x22, x21, [sp, #-0x30]!
0x000000010024fdd8: stp        x20, x19, [sp, #0x10]
0x000000010024fddc: stp        x29, x30, [sp, #0x20]
0x000000010024fde0: add        x29, sp, #0x20
0x000000010024fde4: mov        x20, x3
0x000000010024fde8: mov        x21, x0
0x000000010024fdec: mov        x0, x2
0x000000010024fdf0: bl         #0x1005c113c
0x000000010024fdf4: mov        x19, x0
0x000000010024fdf8: mov        x0, x20
0x000000010024fdfc: bl         #0x1005c113c
0x000000010024fe00: mov        x20, x0
0x000000010024fe04: add        x0, x21, #8
0x000000010024fe08: bl         #0x1005c10ac
0x000000010024fe0c: mov        x21, x0
0x000000010024fe10: cbz        x0, #0x10024fe24
0x000000010024fe14: mov        x0, x21
0x000000010024fe18: mov        x1, x19
0x000000010024fe1c: mov        x2, x20
0x000000010024fe20: bl         #0x10027e520
0x000000010024fe24: mov        x0, x21
0x000000010024fe28: bl         #0x1005c1130
0x000000010024fe2c: mov        x0, x20
0x000000010024fe30: bl         #0x1005c1130
0x000000010024fe34: mov        x0, x19
0x000000010024fe38: ldp        x29, x30, [sp, #0x20]
0x000000010024fe3c: ldp        x20, x19, [sp, #0x10]
0x000000010024fe40: ldp        x22, x21, [sp], #0x30
0x000000010024fe44: b          #0x1005c1130
