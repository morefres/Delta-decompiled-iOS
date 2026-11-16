; instruction-faithful ARM64 fallback for Roblox::function_7dda0
; start_va=0x10007dda0 image_relative=0x7dda0 bytes=136
0x000000010007dda0: stp        x22, x21, [sp, #-0x30]!
0x000000010007dda4: stp        x20, x19, [sp, #0x10]
0x000000010007dda8: stp        x29, x30, [sp, #0x20]
0x000000010007ddac: add        x29, sp, #0x20
0x000000010007ddb0: mov        x20, x0
0x000000010007ddb4: mov        x0, x3
0x000000010007ddb8: bl         #0x1005c113c
0x000000010007ddbc: mov        x19, x0
0x000000010007ddc0: adrp       x0, #0x1007f7000
0x000000010007ddc4: add        x0, x0, #0x6e0
0x000000010007ddc8: bl         #0x1005bf9b4
0x000000010007ddcc: mov        x0, x20
0x000000010007ddd0: bl         #0x1005d0b60
0x000000010007ddd4: mov        x29, x29
0x000000010007ddd8: bl         #0x1005c1160
0x000000010007dddc: mov        x20, x0
0x000000010007dde0: mov        x2, x19
0x000000010007dde4: bl         #0x100608560
0x000000010007dde8: mov        x0, x20
0x000000010007ddec: bl         #0x1005c1130
0x000000010007ddf0: mov        x0, x19
0x000000010007ddf4: ldp        x29, x30, [sp, #0x20]
0x000000010007ddf8: ldp        x20, x19, [sp, #0x10]
0x000000010007ddfc: ldp        x22, x21, [sp], #0x30
0x000000010007de00: b          #0x1005c1130
0x000000010007de04: mov        x21, x0
0x000000010007de08: mov        x0, x20
0x000000010007de0c: bl         #0x1005c1130
0x000000010007de10: b          #0x10007de18
0x000000010007de14: mov        x21, x0
0x000000010007de18: mov        x0, x19
0x000000010007de1c: bl         #0x1005c1130
0x000000010007de20: mov        x0, x21
0x000000010007de24: bl         #0x1005bfce4
