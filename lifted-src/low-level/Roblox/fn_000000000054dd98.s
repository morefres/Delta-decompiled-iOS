; instruction-faithful ARM64 fallback for Roblox::function_54dd98
; start_va=0x10054dd98 image_relative=0x54dd98 bytes=308
0x000000010054dd98: stp        x22, x21, [sp, #-0x30]!
0x000000010054dd9c: stp        x20, x19, [sp, #0x10]
0x000000010054dda0: stp        x29, x30, [sp, #0x20]
0x000000010054dda4: add        x29, sp, #0x20
0x000000010054dda8: mov        x0, x2
0x000000010054ddac: bl         #0x1005c113c
0x000000010054ddb0: mov        x19, x0
0x000000010054ddb4: adrp       x8, #0x1008d4000
0x000000010054ddb8: ldr        x0, [x8, #0x1e0]
0x000000010054ddbc: bl         #0x1005cc780
0x000000010054ddc0: mov        x2, x0
0x000000010054ddc4: mov        x0, x19
0x000000010054ddc8: bl         #0x1005e4ec0
0x000000010054ddcc: cbz        w0, #0x10054de0c
0x000000010054ddd0: mov        x0, x19
0x000000010054ddd4: bl         #0x1005c21e0
0x000000010054ddd8: mov        x29, x29
0x000000010054dddc: bl         #0x1005c1160
0x000000010054dde0: mov        x20, x0
0x000000010054dde4: bl         #0x100609b40
0x000000010054dde8: mov        x21, x0
0x000000010054ddec: mov        x0, x20
0x000000010054ddf0: bl         #0x1005c1130
0x000000010054ddf4: sub        x8, x21, #0x190
0x000000010054ddf8: cmp        x8, #4
0x000000010054ddfc: mov        w9, #0x19
0x000000010054de00: lsr        w8, w9, w8
0x000000010054de04: csel       w20, wzr, w8, hi
0x000000010054de08: b          #0x10054de10
0x000000010054de0c: mov        w20, #0
0x000000010054de10: mov        x0, x19
0x000000010054de14: bl         #0x1005c1130
0x000000010054de18: and        w0, w20, #1
0x000000010054de1c: ldp        x29, x30, [sp, #0x20]
0x000000010054de20: ldp        x20, x19, [sp, #0x10]
0x000000010054de24: ldp        x22, x21, [sp], #0x30
0x000000010054de28: ret        
0x000000010054de2c: stp        x22, x21, [sp, #-0x30]!
0x000000010054de30: stp        x20, x19, [sp, #0x10]
0x000000010054de34: stp        x29, x30, [sp, #0x20]
0x000000010054de38: add        x29, sp, #0x20
0x000000010054de3c: mov        x19, x0
0x000000010054de40: tbnz       w2, #0, #0x10054de78
0x000000010054de44: mov        x0, x19
0x000000010054de48: bl         #0x1005c97a0
0x000000010054de4c: mov        x29, x29
0x000000010054de50: bl         #0x1005c1160
0x000000010054de54: mov        x20, x0
0x000000010054de58: bl         #0x1005d9fc0
0x000000010054de5c: mov        x29, x29
0x000000010054de60: bl         #0x1005c1160
0x000000010054de64: mov        x21, x0
0x000000010054de68: bl         #0x1005c1130
0x000000010054de6c: mov        x0, x20
0x000000010054de70: bl         #0x1005c1130
0x000000010054de74: cbz        x21, #0x10054deb8
0x000000010054de78: mov        x0, x19
0x000000010054de7c: bl         #0x1005c97a0
0x000000010054de80: mov        x29, x29
0x000000010054de84: bl         #0x1005c1160
0x000000010054de88: mov        x19, x0
0x000000010054de8c: bl         #0x1005d9fa0
0x000000010054de90: mov        x29, x29
0x000000010054de94: bl         #0x1005c1160
0x000000010054de98: mov        x20, x0
0x000000010054de9c: mov        x0, x19
0x000000010054dea0: bl         #0x1005c1130
0x000000010054dea4: mov        x0, x20
0x000000010054dea8: ldp        x29, x30, [sp, #0x20]
0x000000010054deac: ldp        x20, x19, [sp, #0x10]
0x000000010054deb0: ldp        x22, x21, [sp], #0x30
0x000000010054deb4: b          #0x1005c1004
0x000000010054deb8: mov        x0, x19
0x000000010054debc: bl         #0x1005c97c0
0x000000010054dec0: mov        x29, x29
0x000000010054dec4: bl         #0x1005c1160
0x000000010054dec8: b          #0x10054de88
