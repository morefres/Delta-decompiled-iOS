; instruction-faithful ARM64 fallback for Roblox::function_5ad9a8
; start_va=0x1005ad9a8 image_relative=0x5ad9a8 bytes=284
0x00000001005ad9a8: stp        x24, x23, [sp, #-0x40]!
0x00000001005ad9ac: stp        x22, x21, [sp, #0x10]
0x00000001005ad9b0: stp        x20, x19, [sp, #0x20]
0x00000001005ad9b4: stp        x29, x30, [sp, #0x30]
0x00000001005ad9b8: add        x29, sp, #0x30
0x00000001005ad9bc: mov        x21, x0
0x00000001005ad9c0: mov        x0, x2
0x00000001005ad9c4: bl         #0x1005c113c
0x00000001005ad9c8: mov        x19, x0
0x00000001005ad9cc: adrp       x8, #0x1008d4000
0x00000001005ad9d0: ldr        x0, [x8, #0x508]
0x00000001005ad9d4: bl         #0x1005cc780
0x00000001005ad9d8: mov        x2, x0
0x00000001005ad9dc: adrp       x3, #0x1007ee000
0x00000001005ad9e0: add        x3, x3, #0x3c0
0x00000001005ad9e4: mov        x0, x19
0x00000001005ad9e8: bl         #0x1005d1560
0x00000001005ad9ec: mov        x29, x29
0x00000001005ad9f0: bl         #0x1005c1160
0x00000001005ad9f4: mov        x20, x0
0x00000001005ad9f8: adrp       x8, #0x1007c6000
0x00000001005ad9fc: ldr        x8, [x8, #0xe70]
0x00000001005ada00: ldr        x3, [x8]
0x00000001005ada04: mov        x0, x21
0x00000001005ada08: mov        x2, x20
0x00000001005ada0c: bl         #0x1005e1b20
0x00000001005ada10: mov        x21, x0
0x00000001005ada14: cbz        x0, #0x1005ada9c
0x00000001005ada18: adrp       x24, #0x1008d4000
0x00000001005ada1c: ldr        x22, [x24, #0x4f8]
0x00000001005ada20: mov        x0, x21
0x00000001005ada24: bl         #0x1005cc780
0x00000001005ada28: bl         #0x1005d7c40
0x00000001005ada2c: mov        x29, x29
0x00000001005ada30: bl         #0x1005c1160
0x00000001005ada34: mov        x23, x0
0x00000001005ada38: mov        x0, x22
0x00000001005ada3c: mov        x2, x19
0x00000001005ada40: mov        x3, x23
0x00000001005ada44: mov        x4, x21
0x00000001005ada48: bl         #0x1005d15c0
0x00000001005ada4c: mov        x0, x23
0x00000001005ada50: bl         #0x1005c1130
0x00000001005ada54: ldr        x0, [x24, #0x4f8]
0x00000001005ada58: bl         #0x1005c25c0
0x00000001005ada5c: mov        x29, x29
0x00000001005ada60: bl         #0x1005c1160
0x00000001005ada64: mov        x22, x0
0x00000001005ada68: adrp       x3, #0x10083f000
0x00000001005ada6c: add        x3, x3, #0x180
0x00000001005ada70: mov        x0, x19
0x00000001005ada74: mov        x2, x22
0x00000001005ada78: bl         #0x1005d1580
0x00000001005ada7c: mov        x29, x29
0x00000001005ada80: bl         #0x1005c1160
0x00000001005ada84: ldr        x8, [x21, #0x18]
0x00000001005ada88: str        x0, [x21, #0x18]
0x00000001005ada8c: mov        x0, x8
0x00000001005ada90: bl         #0x1005c1130
0x00000001005ada94: mov        x0, x22
0x00000001005ada98: bl         #0x1005c1130
0x00000001005ada9c: mov        x0, x20
0x00000001005adaa0: bl         #0x1005c1130
0x00000001005adaa4: mov        x0, x19
0x00000001005adaa8: bl         #0x1005c1130
0x00000001005adaac: mov        x0, x21
0x00000001005adab0: ldp        x29, x30, [sp, #0x30]
0x00000001005adab4: ldp        x20, x19, [sp, #0x20]
0x00000001005adab8: ldp        x22, x21, [sp, #0x10]
0x00000001005adabc: ldp        x24, x23, [sp], #0x40
0x00000001005adac0: ret        
