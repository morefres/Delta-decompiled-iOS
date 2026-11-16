; instruction-faithful ARM64 fallback for Roblox::function_41fdd4
; start_va=0x10041fdd4 image_relative=0x41fdd4 bytes=148
0x000000010041fdd4: stp        x22, x21, [sp, #-0x30]!
0x000000010041fdd8: stp        x20, x19, [sp, #0x10]
0x000000010041fddc: stp        x29, x30, [sp, #0x20]
0x000000010041fde0: add        x29, sp, #0x20
0x000000010041fde4: mov        x21, x3
0x000000010041fde8: mov        x20, x0
0x000000010041fdec: mov        x0, x2
0x000000010041fdf0: bl         #0x1005c113c
0x000000010041fdf4: mov        x19, x0
0x000000010041fdf8: bl         #0x1005cf280
0x000000010041fdfc: cbz        x0, #0x10041fe54
0x000000010041fe00: mov        x0, x19
0x000000010041fe04: mov        x1, x21
0x000000010041fe08: bl         #0x100423dec
0x000000010041fe0c: mov        x29, x29
0x000000010041fe10: bl         #0x1005c1160
0x000000010041fe14: mov        x22, x0
0x000000010041fe18: bl         #0x1005eacc0
0x000000010041fe1c: mov        x21, x0
0x000000010041fe20: mov        x0, x22
0x000000010041fe24: bl         #0x1005c1130
0x000000010041fe28: mov        x0, x21
0x000000010041fe2c: bl         #0x1005cf280
0x000000010041fe30: cbz        x0, #0x10041fe4c
0x000000010041fe34: ldr        x2, [x20, #8]!
0x000000010041fe38: mov        x0, x21
0x000000010041fe3c: bl         #0x1005c5700
0x000000010041fe40: mov        x0, x20
0x000000010041fe44: mov        x1, x21
0x000000010041fe48: bl         #0x1005c11b4
0x000000010041fe4c: mov        x0, x21
0x000000010041fe50: bl         #0x1005c1130
0x000000010041fe54: mov        x0, x19
0x000000010041fe58: ldp        x29, x30, [sp, #0x20]
0x000000010041fe5c: ldp        x20, x19, [sp, #0x10]
0x000000010041fe60: ldp        x22, x21, [sp], #0x30
0x000000010041fe64: b          #0x1005c1130
