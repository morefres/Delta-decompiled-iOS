; instruction-faithful ARM64 fallback for Roblox::function_4dcd0
; start_va=0x10004dcd0 image_relative=0x4dcd0 bytes=304
0x000000010004dcd0: sub        sp, sp, #0x40
0x000000010004dcd4: stp        x22, x21, [sp, #0x10]
0x000000010004dcd8: stp        x20, x19, [sp, #0x20]
0x000000010004dcdc: stp        x29, x30, [sp, #0x30]
0x000000010004dce0: add        x29, sp, #0x30
0x000000010004dce4: mov        x19, x0
0x000000010004dce8: adrp       x8, #0x1008d4000
0x000000010004dcec: ldr        x8, [x8, #0x670]
0x000000010004dcf0: stp        x0, x8, [sp]
0x000000010004dcf4: adrp       x8, #0x1008b8000
0x000000010004dcf8: ldr        x1, [x8, #0x988]
0x000000010004dcfc: mov        x0, sp
0x000000010004dd00: bl         #0x1005c10dc
0x000000010004dd04: mov        x0, x19
0x000000010004dd08: bl         #0x1005c5500
0x000000010004dd0c: adrp       x22, #0x1008d1000
0x000000010004dd10: cbz        w0, #0x10004dd94
0x000000010004dd14: ldr        x20, [x22, #0xba8]
0x000000010004dd18: mov        x0, x19
0x000000010004dd1c: bl         #0x1005eb360
0x000000010004dd20: mov        x29, x29
0x000000010004dd24: bl         #0x1005c1160
0x000000010004dd28: mov        x21, x0
0x000000010004dd2c: mov        x0, x20
0x000000010004dd30: mov        x2, x21
0x000000010004dd34: bl         #0x1005c8300
0x000000010004dd38: mov        x29, x29
0x000000010004dd3c: bl         #0x1005c1160
0x000000010004dd40: mov        x20, x0
0x000000010004dd44: mov        x0, x19
0x000000010004dd48: mov        x2, x20
0x000000010004dd4c: bl         #0x1005fc120
0x000000010004dd50: mov        x0, x20
0x000000010004dd54: bl         #0x1005c1130
0x000000010004dd58: mov        x0, x21
0x000000010004dd5c: bl         #0x1005c1130
0x000000010004dd60: mov        x0, x19
0x000000010004dd64: bl         #0x1005cd100
0x000000010004dd68: mov        x29, x29
0x000000010004dd6c: bl         #0x1005c1160
0x000000010004dd70: mov        x20, x0
0x000000010004dd74: adrp       x8, #0x1008b8000
0x000000010004dd78: ldr        x3, [x8, #0x990]
0x000000010004dd7c: mov        x2, x19
0x000000010004dd80: mov        w4, #0x40
0x000000010004dd84: bl         #0x1005c63a0
0x000000010004dd88: mov        x0, x20
0x000000010004dd8c: bl         #0x1005c1130
0x000000010004dd90: b          #0x10004dd9c
0x000000010004dd94: mov        x0, x19
0x000000010004dd98: bl         #0x1005c5bc0
0x000000010004dd9c: mov        x0, x19
0x000000010004dda0: bl         #0x1005c8500
0x000000010004dda4: cbz        w0, #0x10004ddec
0x000000010004dda8: ldr        x20, [x22, #0xba8]
0x000000010004ddac: mov        x0, x19
0x000000010004ddb0: bl         #0x1005eb2e0
0x000000010004ddb4: mov        x29, x29
0x000000010004ddb8: bl         #0x1005c1160
0x000000010004ddbc: mov        x19, x0
0x000000010004ddc0: bl         #0x1005eb2c0
0x000000010004ddc4: mov        x29, x29
0x000000010004ddc8: bl         #0x1005c1160
0x000000010004ddcc: mov        x21, x0
0x000000010004ddd0: mov        x0, x20
0x000000010004ddd4: mov        x2, x21
0x000000010004ddd8: bl         #0x1005c87e0
0x000000010004dddc: mov        x0, x21
0x000000010004dde0: bl         #0x1005c1130
0x000000010004dde4: mov        x0, x19
0x000000010004dde8: bl         #0x1005c1130
0x000000010004ddec: ldp        x29, x30, [sp, #0x30]
0x000000010004ddf0: ldp        x20, x19, [sp, #0x20]
0x000000010004ddf4: ldp        x22, x21, [sp, #0x10]
0x000000010004ddf8: add        sp, sp, #0x40
0x000000010004ddfc: ret        
