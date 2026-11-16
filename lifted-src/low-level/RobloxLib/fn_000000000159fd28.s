; instruction-faithful ARM64 fallback for RobloxLib::function_159fd28
0x000000000159fd28: sub        sp, sp, #0xf0
0x000000000159fd2c: stp        x22, x21, [sp, #0xc0]
0x000000000159fd30: stp        x20, x19, [sp, #0xd0]
0x000000000159fd34: stp        x29, x30, [sp, #0xe0]
0x000000000159fd38: add        x29, sp, #0xe0
0x000000000159fd3c: mov        x20, x5
0x000000000159fd40: mov        x21, x4
0x000000000159fd44: ldr        x19, [x0, #0x18]
0x000000000159fd48: sub        x8, x29, #0x38
0x000000000159fd4c: mov        x0, x1
0x000000000159fd50: mov        x1, x2
0x000000000159fd54: mov        x2, x3
0x000000000159fd58: bl         #0x1a22dec
0x000000000159fd5c: str        xzr, [sp, #0x60]
0x000000000159fd60: add        x22, sp, #0x48
0x000000000159fd64: add        x0, sp, #0x48
0x000000000159fd68: mov        x1, x21
0x000000000159fd6c: bl         #0x19204
0x000000000159fd70: str        xzr, [sp, #0x80]
0x000000000159fd74: add        x0, x22, #0x20
0x000000000159fd78: mov        x1, x20
0x000000000159fd7c: bl         #0x19204
0x000000000159fd80: stur       xzr, [x29, #-0x40]
0x000000000159fd84: adrp       x4, #0x5cca000
0x000000000159fd88: add        x4, x4, #0x740
0x000000000159fd8c: adrp       x5, #0x15a0000
0x000000000159fd90: add        x5, x5, #0x89c
0x000000000159fd94: sub        x0, x29, #0x58
0x000000000159fd98: add        x3, sp, #0x48
0x000000000159fd9c: mov        w1, #0x40
0x000000000159fda0: mov        w2, #8
0x000000000159fda4: bl         #0x190f4
0x000000000159fda8: str        xzr, [sp, #0x20]
0x000000000159fdac: add        x0, sp, #8
0x000000000159fdb0: mov        x1, x20
0x000000000159fdb4: bl         #0x19204
0x000000000159fdb8: str        xzr, [sp, #0x40]
0x000000000159fdbc: adrp       x4, #0x5cca000
0x000000000159fdc0: add        x4, x4, #0x760
0x000000000159fdc4: adrp       x5, #0x15a0000
0x000000000159fdc8: add        x5, x5, #0x9a4
0x000000000159fdcc: add        x0, sp, #0x28
0x000000000159fdd0: add        x3, sp, #8
0x000000000159fdd4: mov        w1, #0x20
0x000000000159fdd8: mov        w2, #8
0x000000000159fddc: bl         #0x190f4
0x000000000159fde0: sub        x1, x29, #0x38
0x000000000159fde4: sub        x4, x29, #0x58
0x000000000159fde8: add        x5, sp, #0x28
0x000000000159fdec: mov        x0, x19
0x000000000159fdf0: mov        w2, #0
0x000000000159fdf4: mov        w3, #2
0x000000000159fdf8: mov        x6, #0
0x000000000159fdfc: bl         #0x23a9470
0x000000000159fe00: add        x0, sp, #0x28
0x000000000159fe04: bl         #0x18c70
0x000000000159fe08: add        x0, sp, #8
0x000000000159fe0c: bl         #0x18c70
0x000000000159fe10: sub        x0, x29, #0x58
0x000000000159fe14: bl         #0x18c70
0x000000000159fe18: add        x0, x22, #0x20
0x000000000159fe1c: bl         #0x18c70
0x000000000159fe20: add        x0, sp, #0x48
0x000000000159fe24: bl         #0x18c70
0x000000000159fe28: ldursb     w8, [x29, #-0x21]
0x000000000159fe2c: tbz        w8, #0x1f, #0x159fe38
0x000000000159fe30: ldur       x0, [x29, #-0x38]
0x000000000159fe34: bl         #0x47e93a8
0x000000000159fe38: ldp        x29, x30, [sp, #0xe0]
0x000000000159fe3c: ldp        x20, x19, [sp, #0xd0]
0x000000000159fe40: ldp        x22, x21, [sp, #0xc0]
0x000000000159fe44: add        sp, sp, #0xf0
0x000000000159fe48: ret        
0x000000000159fe4c: mov        x19, x0
0x000000000159fe50: add        x0, sp, #0x28
0x000000000159fe54: bl         #0x18c70
0x000000000159fe58: b          #0x159fe60
0x000000000159fe5c: mov        x19, x0
0x000000000159fe60: add        x0, sp, #8
0x000000000159fe64: bl         #0x18c70
0x000000000159fe68: b          #0x159fe70
0x000000000159fe6c: mov        x19, x0
0x000000000159fe70: sub        x0, x29, #0x58
0x000000000159fe74: bl         #0x18c70
0x000000000159fe78: b          #0x159fe80
0x000000000159fe7c: mov        x19, x0
0x000000000159fe80: add        x0, x22, #0x20
0x000000000159fe84: bl         #0x18c70
0x000000000159fe88: b          #0x159fe90
0x000000000159fe8c: mov        x19, x0
0x000000000159fe90: add        x0, sp, #0x48
0x000000000159fe94: bl         #0x18c70
0x000000000159fe98: ldursb     w8, [x29, #-0x21]
0x000000000159fe9c: tbz        w8, #0x1f, #0x159fea8
0x000000000159fea0: ldur       x0, [x29, #-0x38]
0x000000000159fea4: bl         #0x47e93a8
0x000000000159fea8: mov        x0, x19
0x000000000159feac: bl         #0x4b97984
0x000000000159feb0: mov        x19, x0
0x000000000159feb4: b          #0x159fe98
