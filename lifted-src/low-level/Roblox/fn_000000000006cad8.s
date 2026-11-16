; instruction-faithful ARM64 fallback for Roblox::function_6cad8
; start_va=0x10006cad8 image_relative=0x6cad8 bytes=244
0x000000010006cad8: sub        sp, sp, #0x60
0x000000010006cadc: stp        x22, x21, [sp, #0x30]
0x000000010006cae0: stp        x20, x19, [sp, #0x40]
0x000000010006cae4: stp        x29, x30, [sp, #0x50]
0x000000010006cae8: add        x29, sp, #0x50
0x000000010006caec: mov        x20, x0
0x000000010006caf0: mov        x0, x2
0x000000010006caf4: bl         #0x1005ec420
0x000000010006caf8: mov        x29, x29
0x000000010006cafc: bl         #0x1005c1160
0x000000010006cb00: mov        x19, x0
0x000000010006cb04: adrp       x8, #0x1008cb000
0x000000010006cb08: ldr        x1, [x8, #0xc70]
0x000000010006cb0c: bl         #0x1005c110c
0x000000010006cb10: tbz        w0, #0, #0x10006cbb0
0x000000010006cb14: mov        x0, x19
0x000000010006cb18: bl         #0x10060b200
0x000000010006cb1c: mov        x29, x29
0x000000010006cb20: bl         #0x1005c1160
0x000000010006cb24: mov        x21, x0
0x000000010006cb28: mov        x0, x20
0x000000010006cb2c: bl         #0x10060b220
0x000000010006cb30: mov        x29, x29
0x000000010006cb34: bl         #0x1005c1160
0x000000010006cb38: mov        x20, x0
0x000000010006cb3c: mov        x0, x21
0x000000010006cb40: mov        x2, x20
0x000000010006cb44: bl         #0x1005e48a0
0x000000010006cb48: mov        x22, x0
0x000000010006cb4c: mov        x0, x20
0x000000010006cb50: bl         #0x1005c1130
0x000000010006cb54: mov        x0, x21
0x000000010006cb58: bl         #0x1005c1130
0x000000010006cb5c: cbz        w22, #0x10006cbb0
0x000000010006cb60: adrp       x8, #0x1007c6000
0x000000010006cb64: ldr        x8, [x8, #0x448]
0x000000010006cb68: str        x8, [sp, #8]
0x000000010006cb6c: adrp       x8, #0x100679000
0x000000010006cb70: ldr        d0, [x8, #0xb40]
0x000000010006cb74: str        d0, [sp, #0x10]
0x000000010006cb78: adrp       x8, #0x10006c000
0x000000010006cb7c: add        x8, x8, #0xbcc
0x000000010006cb80: adrp       x9, #0x1007ca000
0x000000010006cb84: add        x9, x9, #0x2b8
0x000000010006cb88: stp        x8, x9, [sp, #0x18]
0x000000010006cb8c: mov        x0, x19
0x000000010006cb90: bl         #0x1005c113c
0x000000010006cb94: str        x0, [sp, #0x28]
0x000000010006cb98: adrp       x0, #0x1007c6000
0x000000010006cb9c: ldr        x0, [x0, #0x4c8]
0x000000010006cba0: add        x1, sp, #8
0x000000010006cba4: bl         #0x1005c0b54
0x000000010006cba8: ldr        x0, [sp, #0x28]
0x000000010006cbac: bl         #0x1005c1130
0x000000010006cbb0: mov        x0, x19
0x000000010006cbb4: bl         #0x1005c1130
0x000000010006cbb8: ldp        x29, x30, [sp, #0x50]
0x000000010006cbbc: ldp        x20, x19, [sp, #0x40]
0x000000010006cbc0: ldp        x22, x21, [sp, #0x30]
0x000000010006cbc4: add        sp, sp, #0x60
0x000000010006cbc8: ret        
