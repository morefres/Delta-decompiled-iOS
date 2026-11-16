; instruction-faithful ARM64 fallback for Roblox::function_13fa8c
; start_va=0x10013fa8c image_relative=0x13fa8c bytes=396
0x000000010013fa8c: sub        sp, sp, #0x70
0x000000010013fa90: stp        x24, x23, [sp, #0x30]
0x000000010013fa94: stp        x22, x21, [sp, #0x40]
0x000000010013fa98: stp        x20, x19, [sp, #0x50]
0x000000010013fa9c: stp        x29, x30, [sp, #0x60]
0x000000010013faa0: add        x29, sp, #0x60
0x000000010013faa4: mov        x19, x0
0x000000010013faa8: adrp       x8, #0x1007c6000
0x000000010013faac: ldr        x8, [x8, #0x4a8]
0x000000010013fab0: ldr        x8, [x8]
0x000000010013fab4: str        x8, [sp, #0x28]
0x000000010013fab8: adrp       x8, #0x1008d4000
0x000000010013fabc: ldr        x8, [x8, #0xbc0]
0x000000010013fac0: stp        x0, x8, [sp, #8]
0x000000010013fac4: adrp       x8, #0x1008b8000
0x000000010013fac8: ldr        x1, [x8, #0x988]
0x000000010013facc: add        x0, sp, #8
0x000000010013fad0: bl         #0x1005c10dc
0x000000010013fad4: mov        x0, x19
0x000000010013fad8: bl         #0x1005eb2c0
0x000000010013fadc: mov        x29, x29
0x000000010013fae0: bl         #0x1005c1160
0x000000010013fae4: mov        x20, x0
0x000000010013fae8: adrp       x23, #0x1008d2000
0x000000010013faec: ldr        x0, [x23, #0x78]
0x000000010013faf0: bl         #0x100610580
0x000000010013faf4: mov        x29, x29
0x000000010013faf8: bl         #0x1005c1160
0x000000010013fafc: mov        x21, x0
0x000000010013fb00: mov        x0, x20
0x000000010013fb04: mov        x2, x21
0x000000010013fb08: bl         #0x1005fb460
0x000000010013fb0c: mov        x0, x21
0x000000010013fb10: bl         #0x1005c1130
0x000000010013fb14: mov        x0, x20
0x000000010013fb18: bl         #0x1005c1130
0x000000010013fb1c: mov        x0, x19
0x000000010013fb20: bl         #0x1005eb2c0
0x000000010013fb24: mov        x29, x29
0x000000010013fb28: bl         #0x1005c1160
0x000000010013fb2c: mov        x20, x0
0x000000010013fb30: adrp       x8, #0x1007c5000
0x000000010013fb34: ldr        x8, [x8, #0xc58]
0x000000010013fb38: ldr        x8, [x8]
0x000000010013fb3c: str        x8, [sp, #0x18]
0x000000010013fb40: ldr        x0, [x23, #0x78]
0x000000010013fb44: bl         #0x100610580
0x000000010013fb48: mov        x29, x29
0x000000010013fb4c: bl         #0x1005c1160
0x000000010013fb50: mov        x21, x0
0x000000010013fb54: str        x0, [sp, #0x20]
0x000000010013fb58: adrp       x8, #0x1008d1000
0x000000010013fb5c: ldr        x0, [x8, #0xc88]
0x000000010013fb60: add        x2, sp, #0x20
0x000000010013fb64: add        x3, sp, #0x18
0x000000010013fb68: mov        w4, #1
0x000000010013fb6c: bl         #0x1005d2c80
0x000000010013fb70: mov        x29, x29
0x000000010013fb74: bl         #0x1005c1160
0x000000010013fb78: mov        x22, x0
0x000000010013fb7c: mov        x0, x20
0x000000010013fb80: mov        x2, x22
0x000000010013fb84: bl         #0x1006059e0
0x000000010013fb88: mov        x0, x22
0x000000010013fb8c: bl         #0x1005c1130
0x000000010013fb90: mov        x0, x21
0x000000010013fb94: bl         #0x1005c1130
0x000000010013fb98: mov        x0, x20
0x000000010013fb9c: bl         #0x1005c1130
0x000000010013fba0: mov        x0, x19
0x000000010013fba4: bl         #0x1005eb2c0
0x000000010013fba8: mov        x29, x29
0x000000010013fbac: bl         #0x1005c1160
0x000000010013fbb0: mov        x19, x0
0x000000010013fbb4: ldr        x0, [x23, #0x78]
0x000000010013fbb8: bl         #0x100610580
0x000000010013fbbc: mov        x29, x29
0x000000010013fbc0: bl         #0x1005c1160
0x000000010013fbc4: mov        x20, x0
0x000000010013fbc8: mov        x0, x19
0x000000010013fbcc: mov        x2, x20
0x000000010013fbd0: bl         #0x1006058e0
0x000000010013fbd4: mov        x0, x20
0x000000010013fbd8: bl         #0x1005c1130
0x000000010013fbdc: mov        x0, x19
0x000000010013fbe0: bl         #0x1005c1130
0x000000010013fbe4: ldr        x8, [sp, #0x28]
0x000000010013fbe8: adrp       x9, #0x1007c6000
0x000000010013fbec: ldr        x9, [x9, #0x4a8]
0x000000010013fbf0: ldr        x9, [x9]
0x000000010013fbf4: cmp        x9, x8
0x000000010013fbf8: b.ne       #0x10013fc14
0x000000010013fbfc: ldp        x29, x30, [sp, #0x60]
0x000000010013fc00: ldp        x20, x19, [sp, #0x50]
0x000000010013fc04: ldp        x22, x21, [sp, #0x40]
0x000000010013fc08: ldp        x24, x23, [sp, #0x30]
0x000000010013fc0c: add        sp, sp, #0x70
0x000000010013fc10: ret        
0x000000010013fc14: bl         #0x1005c095c
