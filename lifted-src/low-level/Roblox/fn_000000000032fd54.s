; instruction-faithful ARM64 fallback for Roblox::function_32fd54
; start_va=0x10032fd54 image_relative=0x32fd54 bytes=364
0x000000010032fd54: sub        sp, sp, #0xe0
0x000000010032fd58: stp        d9, d8, [sp, #0x90]
0x000000010032fd5c: stp        x24, x23, [sp, #0xa0]
0x000000010032fd60: stp        x22, x21, [sp, #0xb0]
0x000000010032fd64: stp        x20, x19, [sp, #0xc0]
0x000000010032fd68: stp        x29, x30, [sp, #0xd0]
0x000000010032fd6c: add        x29, sp, #0xd0
0x000000010032fd70: mov        x19, x0
0x000000010032fd74: add        x24, sp, #0x60
0x000000010032fd78: stp        xzr, x24, [sp, #0x60]
0x000000010032fd7c: adrp       x8, #0x100679000
0x000000010032fd80: ldr        d8, [x8, #0xb50]
0x000000010032fd84: str        d8, [sp, #0x70]
0x000000010032fd88: adrp       x20, #0x10032f000
0x000000010032fd8c: add        x20, x20, #0xec0
0x000000010032fd90: adrp       x21, #0x10032f000
0x000000010032fd94: add        x21, x21, #0xed0
0x000000010032fd98: stp        x20, x21, [sp, #0x78]
0x000000010032fd9c: adrp       x8, #0x1008d8000
0x000000010032fda0: ldrsw      x22, [x8, #0xdf0]
0x000000010032fda4: ldr        x0, [x0, x22]
0x000000010032fda8: bl         #0x1005c113c
0x000000010032fdac: str        x0, [sp, #0x88]
0x000000010032fdb0: ldr        x0, [x19, x22]
0x000000010032fdb4: str        xzr, [x19, x22]
0x000000010032fdb8: bl         #0x1005c1130
0x000000010032fdbc: adrp       x22, #0x1007c6000
0x000000010032fdc0: ldr        x22, [x22, #0x448]
0x000000010032fdc4: str        x22, [sp, #0x38]
0x000000010032fdc8: adrp       x8, #0x100679000
0x000000010032fdcc: ldr        d9, [x8, #0xb40]
0x000000010032fdd0: adrp       x8, #0x10032f000
0x000000010032fdd4: add        x8, x8, #0xed8
0x000000010032fdd8: str        d9, [sp, #0x40]
0x000000010032fddc: adrp       x23, #0x1007d6000
0x000000010032fde0: add        x23, x23, #0x918
0x000000010032fde4: stp        x8, x23, [sp, #0x48]
0x000000010032fde8: str        x24, [sp, #0x58]
0x000000010032fdec: add        x0, sp, #0x38
0x000000010032fdf0: bl         #0x1002f9cf8
0x000000010032fdf4: add        x24, sp, #0x60
0x000000010032fdf8: add        x0, sp, #0x60
0x000000010032fdfc: mov        w1, #8
0x000000010032fe00: bl         #0x1005bfcb4
0x000000010032fe04: ldr        x0, [sp, #0x88]
0x000000010032fe08: bl         #0x1005c1130
0x000000010032fe0c: stp        xzr, x24, [sp, #0x60]
0x000000010032fe10: str        d8, [sp, #0x70]
0x000000010032fe14: stp        x20, x21, [sp, #0x78]
0x000000010032fe18: adrp       x8, #0x1008d8000
0x000000010032fe1c: ldrsw      x20, [x8, #0xdf4]
0x000000010032fe20: ldr        x0, [x19, x20]
0x000000010032fe24: bl         #0x1005c113c
0x000000010032fe28: str        x0, [sp, #0x88]
0x000000010032fe2c: ldr        x0, [x19, x20]
0x000000010032fe30: str        xzr, [x19, x20]
0x000000010032fe34: bl         #0x1005c1130
0x000000010032fe38: str        x22, [sp, #0x10]
0x000000010032fe3c: str        d9, [sp, #0x18]
0x000000010032fe40: adrp       x8, #0x10032f000
0x000000010032fe44: add        x8, x8, #0xf14
0x000000010032fe48: stp        x8, x23, [sp, #0x20]
0x000000010032fe4c: str        x24, [sp, #0x30]
0x000000010032fe50: add        x0, sp, #0x10
0x000000010032fe54: bl         #0x1002f9cf8
0x000000010032fe58: add        x0, sp, #0x60
0x000000010032fe5c: mov        w1, #8
0x000000010032fe60: bl         #0x1005bfcb4
0x000000010032fe64: ldr        x0, [sp, #0x88]
0x000000010032fe68: bl         #0x1005c1130
0x000000010032fe6c: adrp       x8, #0x1008d5000
0x000000010032fe70: ldr        x8, [x8, #0x470]
0x000000010032fe74: stp        x19, x8, [sp]
0x000000010032fe78: adrp       x8, #0x1008b8000
0x000000010032fe7c: ldr        x1, [x8, #0x920]
0x000000010032fe80: mov        x0, sp
0x000000010032fe84: bl         #0x1005c10dc
0x000000010032fe88: ldp        x29, x30, [sp, #0xd0]
0x000000010032fe8c: ldp        x20, x19, [sp, #0xc0]
0x000000010032fe90: ldp        x22, x21, [sp, #0xb0]
0x000000010032fe94: ldp        x24, x23, [sp, #0xa0]
0x000000010032fe98: ldp        d9, d8, [sp, #0x90]
0x000000010032fe9c: add        sp, sp, #0xe0
0x000000010032fea0: ret        
0x000000010032fea4: b          #0x10032fea8
0x000000010032fea8: mov        x19, x0
0x000000010032feac: add        x0, sp, #0x60
0x000000010032feb0: mov        w1, #8
0x000000010032feb4: bl         #0x1005bfcb4
0x000000010032feb8: mov        x0, x19
0x000000010032febc: bl         #0x1005bfce4
