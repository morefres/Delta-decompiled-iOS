; instruction-faithful ARM64 fallback for Roblox::function_13dd7c
; start_va=0x10013dd7c image_relative=0x13dd7c bytes=128
0x000000010013dd7c: stp        x22, x21, [sp, #-0x30]!
0x000000010013dd80: stp        x20, x19, [sp, #0x10]
0x000000010013dd84: stp        x29, x30, [sp, #0x20]
0x000000010013dd88: add        x29, sp, #0x20
0x000000010013dd8c: mov        x19, x2
0x000000010013dd90: mov        x20, x0
0x000000010013dd94: mov        x0, x3
0x000000010013dd98: bl         #0x1005c113c
0x000000010013dd9c: mov        x21, x0
0x000000010013dda0: mov        x0, x20
0x000000010013dda4: bl         #0x1005d6120
0x000000010013dda8: mov        x29, x29
0x000000010013ddac: bl         #0x1005c1160
0x000000010013ddb0: mov        x22, x0
0x000000010013ddb4: mov        x2, x21
0x000000010013ddb8: bl         #0x1006055c0
0x000000010013ddbc: mov        x0, x21
0x000000010013ddc0: bl         #0x1005c1130
0x000000010013ddc4: mov        x0, x22
0x000000010013ddc8: bl         #0x1005c1130
0x000000010013ddcc: mov        x0, x20
0x000000010013ddd0: bl         #0x1005d6120
0x000000010013ddd4: mov        x29, x29
0x000000010013ddd8: bl         #0x1005c1160
0x000000010013dddc: mov        x20, x0
0x000000010013dde0: eor        w2, w19, #1
0x000000010013dde4: bl         #0x1005feea0
0x000000010013dde8: mov        x0, x20
0x000000010013ddec: ldp        x29, x30, [sp, #0x20]
0x000000010013ddf0: ldp        x20, x19, [sp, #0x10]
0x000000010013ddf4: ldp        x22, x21, [sp], #0x30
0x000000010013ddf8: b          #0x1005c1130
