; instruction-faithful ARM64 fallback for Roblox::function_39fdb8
; start_va=0x10039fdb8 image_relative=0x39fdb8 bytes=208
0x000000010039fdb8: sub        sp, sp, #0x60
0x000000010039fdbc: stp        x22, x21, [sp, #0x30]
0x000000010039fdc0: stp        x20, x19, [sp, #0x40]
0x000000010039fdc4: stp        x29, x30, [sp, #0x50]
0x000000010039fdc8: add        x29, sp, #0x50
0x000000010039fdcc: mov        x20, x1
0x000000010039fdd0: mov        x21, x0
0x000000010039fdd4: mov        x19, x8
0x000000010039fdd8: ldr        x1, [x0, #8]
0x000000010039fddc: mov        x0, x8
0x000000010039fde0: bl         #0x10039f230
0x000000010039fde4: ldr        x0, [x19]
0x000000010039fde8: ldr        x2, [x20]
0x000000010039fdec: ldp        x1, x3, [x21]
0x000000010039fdf0: bl         #0x1003afea0
0x000000010039fdf4: cbz        x0, #0x10039fe0c
0x000000010039fdf8: ldp        x29, x30, [sp, #0x50]
0x000000010039fdfc: ldp        x20, x19, [sp, #0x40]
0x000000010039fe00: ldp        x22, x21, [sp, #0x30]
0x000000010039fe04: add        sp, sp, #0x60
0x000000010039fe08: ret        
0x000000010039fe0c: adrp       x1, #0x1006d5000
0x000000010039fe10: add        x1, x1, #0xcf
0x000000010039fe14: adrp       x3, #0x1006d5000
0x000000010039fe18: add        x3, x3, #0x40a
0x000000010039fe1c: add        x0, sp, #0x20
0x000000010039fe20: mov        w2, #0xff
0x000000010039fe24: bl         #0x1003ed28c
0x000000010039fe28: add        x8, sp, #8
0x000000010039fe2c: bl         #0x1003a01a0
0x000000010039fe30: add        x0, sp, #0x20
0x000000010039fe34: add        x1, sp, #8
0x000000010039fe38: bl         #0x1003c8cc4
0x000000010039fe3c: bl         #0x1003c8d04
0x000000010039fe40: add        x0, sp, #8
0x000000010039fe44: bl         #0x1005c06a4
0x000000010039fe48: add        x0, sp, #0x20
0x000000010039fe4c: bl         #0x1003c9410
0x000000010039fe50: b          #0x10039fe74
0x000000010039fe54: ldrsb      w8, [sp, #0x1f]
0x000000010039fe58: tbz        w8, #0x1f, #0x10039fe64
0x000000010039fe5c: add        x0, sp, #8
0x000000010039fe60: bl         #0x1003eb598
0x000000010039fe64: add        x0, sp, #0x20
0x000000010039fe68: bl         #0x1003c9410
0x000000010039fe6c: add        x0, sp, #0x20
0x000000010039fe70: bl         #0x1003c9410
0x000000010039fe74: mov        x20, x0
0x000000010039fe78: mov        x0, x19
0x000000010039fe7c: bl         #0x10038f718
0x000000010039fe80: mov        x0, x20
0x000000010039fe84: bl         #0x1005bfce4
