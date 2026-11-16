; instruction-faithful ARM64 fallback for Roblox::function_33bed0
; start_va=0x10033bed0 image_relative=0x33bed0 bytes=292
0x000000010033bed0: sub        sp, sp, #0x60
0x000000010033bed4: stp        x22, x21, [sp, #0x30]
0x000000010033bed8: stp        x20, x19, [sp, #0x40]
0x000000010033bedc: stp        x29, x30, [sp, #0x50]
0x000000010033bee0: add        x29, sp, #0x50
0x000000010033bee4: mov        x20, x0
0x000000010033bee8: ldr        x0, [x0, #0x20]
0x000000010033beec: bl         #0x10060ef80
0x000000010033bef0: mov        x29, x29
0x000000010033bef4: bl         #0x1005c1160
0x000000010033bef8: mov        x21, x0
0x000000010033befc: adrp       x8, #0x1007d9000
0x000000010033bf00: add        x8, x8, #0x478
0x000000010033bf04: ldr        x19, [x8]
0x000000010033bf08: adrp       x8, #0x1008d1000
0x000000010033bf0c: ldr        x0, [x8, #0xc88]
0x000000010033bf10: bl         #0x1005cc780
0x000000010033bf14: mov        x2, x0
0x000000010033bf18: mov        x0, x21
0x000000010033bf1c: mov        x1, x19
0x000000010033bf20: bl         #0x1002a9270
0x000000010033bf24: mov        x29, x29
0x000000010033bf28: bl         #0x1005c1160
0x000000010033bf2c: mov        x19, x0
0x000000010033bf30: mov        x0, x21
0x000000010033bf34: bl         #0x1005c1130
0x000000010033bf38: adrp       x8, #0x1008d1000
0x000000010033bf3c: ldr        x0, [x8, #0xd00]
0x000000010033bf40: bl         #0x1005cc780
0x000000010033bf44: mov        x2, x0
0x000000010033bf48: adrp       x1, #0x100817000
0x000000010033bf4c: add        x1, x1, #0x960
0x000000010033bf50: mov        x0, x19
0x000000010033bf54: bl         #0x1002a9270
0x000000010033bf58: mov        x29, x29
0x000000010033bf5c: bl         #0x1005c1160
0x000000010033bf60: mov        x21, x0
0x000000010033bf64: ldr        x8, [x20, #0x28]
0x000000010033bf68: ldr        x8, [x8, #0x40]
0x000000010033bf6c: cmp        x8, #0
0x000000010033bf70: ccmp       x0, #0, #4, ne
0x000000010033bf74: b.eq       #0x10033bfd0
0x000000010033bf78: adrp       x8, #0x1007c6000
0x000000010033bf7c: ldr        x8, [x8, #0x448]
0x000000010033bf80: str        x8, [sp]
0x000000010033bf84: adrp       x8, #0x100679000
0x000000010033bf88: ldr        d0, [x8, #0xb40]
0x000000010033bf8c: str        d0, [sp, #8]
0x000000010033bf90: adrp       x8, #0x10033b000
0x000000010033bf94: add        x8, x8, #0xff4
0x000000010033bf98: adrp       x9, #0x1007ca000
0x000000010033bf9c: add        x9, x9, #0x518
0x000000010033bfa0: stp        x8, x9, [sp, #0x10]
0x000000010033bfa4: ldr        x8, [x20, #0x28]
0x000000010033bfa8: str        x8, [sp, #0x20]
0x000000010033bfac: mov        x0, x21
0x000000010033bfb0: bl         #0x1005c113c
0x000000010033bfb4: str        x0, [sp, #0x28]
0x000000010033bfb8: adrp       x0, #0x1007c6000
0x000000010033bfbc: ldr        x0, [x0, #0x4c8]
0x000000010033bfc0: mov        x1, sp
0x000000010033bfc4: bl         #0x1005c0b54
0x000000010033bfc8: ldr        x0, [sp, #0x28]
0x000000010033bfcc: bl         #0x1005c1130
0x000000010033bfd0: mov        x0, x21
0x000000010033bfd4: bl         #0x1005c1130
0x000000010033bfd8: mov        x0, x19
0x000000010033bfdc: bl         #0x1005c1130
0x000000010033bfe0: ldp        x29, x30, [sp, #0x50]
0x000000010033bfe4: ldp        x20, x19, [sp, #0x40]
0x000000010033bfe8: ldp        x22, x21, [sp, #0x30]
0x000000010033bfec: add        sp, sp, #0x60
0x000000010033bff0: ret        
