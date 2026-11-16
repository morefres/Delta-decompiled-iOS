; instruction-faithful ARM64 fallback for Roblox::function_59bef8
; start_va=0x10059bef8 image_relative=0x59bef8 bytes=244
0x000000010059bef8: sub        sp, sp, #0x70
0x000000010059befc: stp        x22, x21, [sp, #0x40]
0x000000010059bf00: stp        x20, x19, [sp, #0x50]
0x000000010059bf04: stp        x29, x30, [sp, #0x60]
0x000000010059bf08: add        x29, sp, #0x60
0x000000010059bf0c: mov        x19, x0
0x000000010059bf10: mov        x0, x2
0x000000010059bf14: bl         #0x1005c113c
0x000000010059bf18: mov        x20, x0
0x000000010059bf1c: sub        x0, x29, #0x28
0x000000010059bf20: mov        x1, x19
0x000000010059bf24: bl         #0x1005c10a0
0x000000010059bf28: ldr        x8, [x19, #0x30]
0x000000010059bf2c: cmp        x8, #0
0x000000010059bf30: cset       w21, eq
0x000000010059bf34: ldr        x22, [x19, #0x10]
0x000000010059bf38: adrp       x8, #0x1007c6000
0x000000010059bf3c: ldr        x8, [x8, #0x448]
0x000000010059bf40: str        x8, [sp]
0x000000010059bf44: adrp       x8, #0x100679000
0x000000010059bf48: ldr        d0, [x8, #0xb40]
0x000000010059bf4c: adrp       x8, #0x10059b000
0x000000010059bf50: add        x8, x8, #0xfec
0x000000010059bf54: adrp       x9, #0x1007e9000
0x000000010059bf58: add        x9, x9, #0x520
0x000000010059bf5c: str        d0, [sp, #8]
0x000000010059bf60: stp        x8, x9, [sp, #0x10]
0x000000010059bf64: str        x19, [sp, #0x20]
0x000000010059bf68: mov        x8, sp
0x000000010059bf6c: add        x19, x8, #0x30
0x000000010059bf70: sub        x1, x29, #0x28
0x000000010059bf74: mov        x0, x19
0x000000010059bf78: bl         #0x1005c1034
0x000000010059bf7c: mov        x0, x20
0x000000010059bf80: bl         #0x1005c113c
0x000000010059bf84: mov        x20, x0
0x000000010059bf88: str        x0, [sp, #0x28]
0x000000010059bf8c: mov        x2, sp
0x000000010059bf90: mov        x0, x22
0x000000010059bf94: mov        x3, x21
0x000000010059bf98: bl         #0x1005d78c0
0x000000010059bf9c: ldr        x0, [sp, #0x28]
0x000000010059bfa0: bl         #0x1005c1130
0x000000010059bfa4: mov        x0, x19
0x000000010059bfa8: bl         #0x1005c1040
0x000000010059bfac: sub        x0, x29, #0x28
0x000000010059bfb0: bl         #0x1005c1040
0x000000010059bfb4: mov        x0, x20
0x000000010059bfb8: bl         #0x1005c1130
0x000000010059bfbc: ldp        x29, x30, [sp, #0x60]
0x000000010059bfc0: ldp        x20, x19, [sp, #0x50]
0x000000010059bfc4: ldp        x22, x21, [sp, #0x40]
0x000000010059bfc8: add        sp, sp, #0x70
0x000000010059bfcc: ret        
0x000000010059bfd0: mov        x20, x0
0x000000010059bfd4: mov        x0, x19
0x000000010059bfd8: bl         #0x1005c1040
0x000000010059bfdc: sub        x0, x29, #0x28
0x000000010059bfe0: bl         #0x1005c1040
0x000000010059bfe4: mov        x0, x20
0x000000010059bfe8: bl         #0x1005bfce4
