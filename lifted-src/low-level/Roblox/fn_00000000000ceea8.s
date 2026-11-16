; instruction-faithful ARM64 fallback for Roblox::function_ceea8
; start_va=0x1000ceea8 image_relative=0xceea8 bytes=660
0x00000001000ceea8: sub        sp, sp, #0x80
0x00000001000ceeac: stp        x26, x25, [sp, #0x30]
0x00000001000ceeb0: stp        x24, x23, [sp, #0x40]
0x00000001000ceeb4: stp        x22, x21, [sp, #0x50]
0x00000001000ceeb8: stp        x20, x19, [sp, #0x60]
0x00000001000ceebc: stp        x29, x30, [sp, #0x70]
0x00000001000ceec0: add        x29, sp, #0x70
0x00000001000ceec4: mov        x22, x4
0x00000001000ceec8: mov        x21, x3
0x00000001000ceecc: mov        x20, x0
0x00000001000ceed0: mov        x0, x2
0x00000001000ceed4: bl         #0x1005c113c
0x00000001000ceed8: mov        x19, x0
0x00000001000ceedc: adrp       x25, #0x1008d1000
0x00000001000ceee0: cbz        x22, #0x1000cef44
0x00000001000ceee4: adrp       x8, #0x1008d1000
0x00000001000ceee8: ldr        x0, [x8, #0xf88]
0x00000001000ceeec: str        xzr, [sp, #0x28]
0x00000001000ceef0: add        x4, sp, #0x28
0x00000001000ceef4: mov        x2, x22
0x00000001000ceef8: mov        w3, #1
0x00000001000ceefc: bl         #0x1005d0e20
0x00000001000cef00: mov        x29, x29
0x00000001000cef04: bl         #0x1005c1160
0x00000001000cef08: mov        x23, x0
0x00000001000cef0c: ldr        x0, [sp, #0x28]
0x00000001000cef10: bl         #0x1005c113c
0x00000001000cef14: mov        x24, x0
0x00000001000cef18: ldr        x0, [x25, #0xd00]
0x00000001000cef1c: bl         #0x1005c0fc8
0x00000001000cef20: mov        x2, x23
0x00000001000cef24: mov        w3, #4
0x00000001000cef28: bl         #0x1005e0060
0x00000001000cef2c: mov        x22, x0
0x00000001000cef30: mov        x0, x23
0x00000001000cef34: bl         #0x1005c1130
0x00000001000cef38: mov        x0, x24
0x00000001000cef3c: bl         #0x1005c1130
0x00000001000cef40: b          #0x1000cef4c
0x00000001000cef44: adrp       x22, #0x1007fe000
0x00000001000cef48: add        x22, x22, #0xbe0
0x00000001000cef4c: ldr        x0, [x25, #0xd00]
0x00000001000cef50: adrp       x8, #0x1007eb000
0x00000001000cef54: add        x8, x8, #0xec0
0x00000001000cef58: adrp       x9, #0x1007eb000
0x00000001000cef5c: add        x9, x9, #0xea0
0x00000001000cef60: cmp        w21, #0
0x00000001000cef64: csel       x8, x9, x8, ne
0x00000001000cef68: stp        x8, x22, [sp, #0x10]
0x00000001000cef6c: adrp       x8, #0x1007fe000
0x00000001000cef70: add        x8, x8, #0xc20
0x00000001000cef74: stp        x8, x19, [sp]
0x00000001000cef78: adrp       x2, #0x1007fe000
0x00000001000cef7c: add        x2, x2, #0xc00
0x00000001000cef80: bl         #0x10060a700
0x00000001000cef84: mov        x29, x29
0x00000001000cef88: bl         #0x1005c1160
0x00000001000cef8c: mov        x21, x0
0x00000001000cef90: mov        x0, x20
0x00000001000cef94: mov        x2, x21
0x00000001000cef98: mov        x3, #0
0x00000001000cef9c: bl         #0x1005d6460
0x00000001000cefa0: mov        x0, x21
0x00000001000cefa4: bl         #0x1005c1130
0x00000001000cefa8: mov        x0, x22
0x00000001000cefac: bl         #0x1005c1130
0x00000001000cefb0: mov        x0, x19
0x00000001000cefb4: bl         #0x1005c1130
0x00000001000cefb8: ldp        x29, x30, [sp, #0x70]
0x00000001000cefbc: ldp        x20, x19, [sp, #0x60]
0x00000001000cefc0: ldp        x22, x21, [sp, #0x50]
0x00000001000cefc4: ldp        x24, x23, [sp, #0x40]
0x00000001000cefc8: ldp        x26, x25, [sp, #0x30]
0x00000001000cefcc: add        sp, sp, #0x80
0x00000001000cefd0: ret        
0x00000001000cefd4: sub        sp, sp, #0xb0
0x00000001000cefd8: stp        x26, x25, [sp, #0x60]
0x00000001000cefdc: stp        x24, x23, [sp, #0x70]
0x00000001000cefe0: stp        x22, x21, [sp, #0x80]
0x00000001000cefe4: stp        x20, x19, [sp, #0x90]
0x00000001000cefe8: stp        x29, x30, [sp, #0xa0]
0x00000001000cefec: add        x29, sp, #0xa0
0x00000001000ceff0: mov        x22, x4
0x00000001000ceff4: mov        x20, x3
0x00000001000ceff8: mov        x21, x0
0x00000001000ceffc: mov        x0, x2
0x00000001000cf000: bl         #0x1005c113c
0x00000001000cf004: mov        x19, x0
0x00000001000cf008: mov        x0, x20
0x00000001000cf00c: bl         #0x1005c113c
0x00000001000cf010: mov        x20, x0
0x00000001000cf014: adrp       x25, #0x1008d1000
0x00000001000cf018: cbz        x22, #0x1000cf074
0x00000001000cf01c: adrp       x8, #0x1008d1000
0x00000001000cf020: ldr        x0, [x8, #0xf88]
0x00000001000cf024: stur       xzr, [x29, #-0x48]
0x00000001000cf028: sub        x4, x29, #0x48
0x00000001000cf02c: mov        x2, x22
0x00000001000cf030: mov        w3, #1
0x00000001000cf034: bl         #0x1005d0e20
0x00000001000cf038: mov        x29, x29
0x00000001000cf03c: bl         #0x1005c1160
0x00000001000cf040: mov        x24, x0
0x00000001000cf044: ldur       x0, [x29, #-0x48]
0x00000001000cf048: bl         #0x1005c113c
0x00000001000cf04c: mov        x22, x0
0x00000001000cf050: ldr        x0, [x25, #0xd00]
0x00000001000cf054: bl         #0x1005c0fc8
0x00000001000cf058: mov        x2, x24
0x00000001000cf05c: mov        w3, #4
0x00000001000cf060: bl         #0x1005e0060
0x00000001000cf064: mov        x23, x0
0x00000001000cf068: mov        x0, x24
0x00000001000cf06c: bl         #0x1005c1130
0x00000001000cf070: b          #0x1000cf07c
0x00000001000cf074: adrp       x23, #0x1007fe000
0x00000001000cf078: add        x23, x23, #0xbe0
0x00000001000cf07c: ldr        x0, [x25, #0xd00]
0x00000001000cf080: stp        x19, x23, [sp, #0x10]
0x00000001000cf084: adrp       x8, #0x1007fe000
0x00000001000cf088: add        x8, x8, #0xc20
0x00000001000cf08c: stp        x8, x20, [sp]
0x00000001000cf090: adrp       x2, #0x1007fe000
0x00000001000cf094: add        x2, x2, #0xc40
0x00000001000cf098: bl         #0x10060a700
0x00000001000cf09c: mov        x29, x29
0x00000001000cf0a0: bl         #0x1005c1160
0x00000001000cf0a4: adrp       x8, #0x1008d1000
0x00000001000cf0a8: ldr        x24, [x8, #0xe78]
0x00000001000cf0ac: adrp       x8, #0x1007c6000
0x00000001000cf0b0: ldr        x8, [x8, #0x448]
0x00000001000cf0b4: str        x8, [sp, #0x28]
0x00000001000cf0b8: adrp       x8, #0x100679000
0x00000001000cf0bc: ldr        d0, [x8, #0xb40]
0x00000001000cf0c0: str        d0, [sp, #0x30]
0x00000001000cf0c4: adrp       x8, #0x1000cf000
0x00000001000cf0c8: add        x8, x8, #0x13c
0x00000001000cf0cc: adrp       x9, #0x1007ca000
0x00000001000cf0d0: add        x9, x9, #0x518
0x00000001000cf0d4: stp        x8, x9, [sp, #0x38]
0x00000001000cf0d8: stp        x21, x0, [sp, #0x48]
0x00000001000cf0dc: bl         #0x1005c113c
0x00000001000cf0e0: mov        x21, x0
0x00000001000cf0e4: add        x2, sp, #0x28
0x00000001000cf0e8: mov        x0, x24
0x00000001000cf0ec: bl         #0x1005d3ca0
0x00000001000cf0f0: ldr        x0, [sp, #0x50]
0x00000001000cf0f4: bl         #0x1005c1130
0x00000001000cf0f8: mov        x0, x21
0x00000001000cf0fc: bl         #0x1005c1130
0x00000001000cf100: mov        x0, x23
0x00000001000cf104: bl         #0x1005c1130
0x00000001000cf108: mov        x0, x22
0x00000001000cf10c: bl         #0x1005c1130
0x00000001000cf110: mov        x0, x20
0x00000001000cf114: bl         #0x1005c1130
0x00000001000cf118: mov        x0, x19
0x00000001000cf11c: bl         #0x1005c1130
0x00000001000cf120: ldp        x29, x30, [sp, #0xa0]
0x00000001000cf124: ldp        x20, x19, [sp, #0x90]
0x00000001000cf128: ldp        x22, x21, [sp, #0x80]
0x00000001000cf12c: ldp        x24, x23, [sp, #0x70]
0x00000001000cf130: ldp        x26, x25, [sp, #0x60]
0x00000001000cf134: add        sp, sp, #0xb0
0x00000001000cf138: ret        
