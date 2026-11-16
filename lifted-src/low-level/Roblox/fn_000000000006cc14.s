; instruction-faithful ARM64 fallback for Roblox::function_6cc14
; start_va=0x10006cc14 image_relative=0x6cc14 bytes=244
0x000000010006cc14: sub        sp, sp, #0x60
0x000000010006cc18: stp        x22, x21, [sp, #0x30]
0x000000010006cc1c: stp        x20, x19, [sp, #0x40]
0x000000010006cc20: stp        x29, x30, [sp, #0x50]
0x000000010006cc24: add        x29, sp, #0x50
0x000000010006cc28: mov        x20, x0
0x000000010006cc2c: mov        x0, x2
0x000000010006cc30: bl         #0x1005ec420
0x000000010006cc34: mov        x29, x29
0x000000010006cc38: bl         #0x1005c1160
0x000000010006cc3c: mov        x19, x0
0x000000010006cc40: adrp       x8, #0x1008cb000
0x000000010006cc44: ldr        x1, [x8, #0xc70]
0x000000010006cc48: bl         #0x1005c110c
0x000000010006cc4c: tbz        w0, #0, #0x10006ccec
0x000000010006cc50: mov        x0, x19
0x000000010006cc54: bl         #0x10060b200
0x000000010006cc58: mov        x29, x29
0x000000010006cc5c: bl         #0x1005c1160
0x000000010006cc60: mov        x21, x0
0x000000010006cc64: mov        x0, x20
0x000000010006cc68: bl         #0x10060b220
0x000000010006cc6c: mov        x29, x29
0x000000010006cc70: bl         #0x1005c1160
0x000000010006cc74: mov        x20, x0
0x000000010006cc78: mov        x0, x21
0x000000010006cc7c: mov        x2, x20
0x000000010006cc80: bl         #0x1005e48a0
0x000000010006cc84: mov        x22, x0
0x000000010006cc88: mov        x0, x20
0x000000010006cc8c: bl         #0x1005c1130
0x000000010006cc90: mov        x0, x21
0x000000010006cc94: bl         #0x1005c1130
0x000000010006cc98: cbz        w22, #0x10006ccec
0x000000010006cc9c: adrp       x8, #0x1007c6000
0x000000010006cca0: ldr        x8, [x8, #0x448]
0x000000010006cca4: str        x8, [sp, #8]
0x000000010006cca8: adrp       x8, #0x100679000
0x000000010006ccac: ldr        d0, [x8, #0xb40]
0x000000010006ccb0: str        d0, [sp, #0x10]
0x000000010006ccb4: adrp       x8, #0x10006c000
0x000000010006ccb8: add        x8, x8, #0xd08
0x000000010006ccbc: adrp       x9, #0x1007ca000
0x000000010006ccc0: add        x9, x9, #0x2b8
0x000000010006ccc4: stp        x8, x9, [sp, #0x18]
0x000000010006ccc8: mov        x0, x19
0x000000010006cccc: bl         #0x1005c113c
0x000000010006ccd0: str        x0, [sp, #0x28]
0x000000010006ccd4: adrp       x0, #0x1007c6000
0x000000010006ccd8: ldr        x0, [x0, #0x4c8]
0x000000010006ccdc: add        x1, sp, #8
0x000000010006cce0: bl         #0x1005c0b54
0x000000010006cce4: ldr        x0, [sp, #0x28]
0x000000010006cce8: bl         #0x1005c1130
0x000000010006ccec: mov        x0, x19
0x000000010006ccf0: bl         #0x1005c1130
0x000000010006ccf4: ldp        x29, x30, [sp, #0x50]
0x000000010006ccf8: ldp        x20, x19, [sp, #0x40]
0x000000010006ccfc: ldp        x22, x21, [sp, #0x30]
0x000000010006cd00: add        sp, sp, #0x60
0x000000010006cd04: ret        
