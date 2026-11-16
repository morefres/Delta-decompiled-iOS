; instruction-faithful ARM64 fallback for Roblox::function_1efd80
; start_va=0x1001efd80 image_relative=0x1efd80 bytes=496
0x00000001001efd80: sub        sp, sp, #0xf0
0x00000001001efd84: stp        d9, d8, [sp, #0xa0]
0x00000001001efd88: stp        x24, x23, [sp, #0xb0]
0x00000001001efd8c: stp        x22, x21, [sp, #0xc0]
0x00000001001efd90: stp        x20, x19, [sp, #0xd0]
0x00000001001efd94: stp        x29, x30, [sp, #0xe0]
0x00000001001efd98: add        x29, sp, #0xe0
0x00000001001efd9c: mov        x21, x3
0x00000001001efda0: mov        x19, x0
0x00000001001efda4: mov        x0, x2
0x00000001001efda8: bl         #0x1005c113c
0x00000001001efdac: mov        x20, x0
0x00000001001efdb0: mov        x0, x21
0x00000001001efdb4: bl         #0x1005c113c
0x00000001001efdb8: mov        x21, x0
0x00000001001efdbc: adrp       x8, #0x1008d1000
0x00000001001efdc0: ldr        x0, [x8, #0xb98]
0x00000001001efdc4: bl         #0x10060ba60
0x00000001001efdc8: fmov       d8, d0
0x00000001001efdcc: mov        w8, #1
0x00000001001efdd0: strb       w8, [x19, #0x60]
0x00000001001efdd4: mov        x0, x20
0x00000001001efdd8: bl         #0x1005cf0c0
0x00000001001efddc: ldr        x8, [x19, #0x10]
0x00000001001efde0: str        x0, [x19, #0x10]
0x00000001001efde4: mov        x0, x8
0x00000001001efde8: bl         #0x1005c1130
0x00000001001efdec: mov        x0, x20
0x00000001001efdf0: bl         #0x1005d1380
0x00000001001efdf4: mov        x29, x29
0x00000001001efdf8: bl         #0x1005c1160
0x00000001001efdfc: adrp       x23, #0x1007c6000
0x00000001001efe00: ldr        x23, [x23, #0x448]
0x00000001001efe04: stur       x23, [x29, #-0x68]
0x00000001001efe08: adrp       x8, #0x100679000
0x00000001001efe0c: ldr        d9, [x8, #0xb40]
0x00000001001efe10: adrp       x8, #0x1001f1000
0x00000001001efe14: add        x8, x8, #0x578
0x00000001001efe18: adrp       x9, #0x1007ca000
0x00000001001efe1c: add        x9, x9, #0x2b8
0x00000001001efe20: stur       d9, [x29, #-0x60]
0x00000001001efe24: stp        x8, x9, [x29, #-0x58]
0x00000001001efe28: stur       x0, [x29, #-0x48]
0x00000001001efe2c: adrp       x8, #0x10090a000
0x00000001001efe30: ldr        x24, [x8, #0xb88]
0x00000001001efe34: bl         #0x1005c113c
0x00000001001efe38: mov        x22, x0
0x00000001001efe3c: cmn        x24, #1
0x00000001001efe40: b.ne       #0x1001eff58
0x00000001001efe44: mov        x0, x22
0x00000001001efe48: bl         #0x1005c1130
0x00000001001efe4c: mov        x0, x22
0x00000001001efe50: bl         #0x1005c1130
0x00000001001efe54: sub        x8, x29, #0x68
0x00000001001efe58: stp        xzr, x8, [x29, #-0x68]
0x00000001001efe5c: adrp       x9, #0x100680000
0x00000001001efe60: ldr        d0, [x9, #0xf68]
0x00000001001efe64: stur       d0, [x29, #-0x58]
0x00000001001efe68: adrp       x9, #0x100774000
0x00000001001efe6c: add        x9, x9, #0x4fc
0x00000001001efe70: stur       x9, [x29, #-0x50]
0x00000001001efe74: sturb      wzr, [x29, #-0x48]
0x00000001001efe78: str        x23, [sp, #0x40]
0x00000001001efe7c: adrp       x9, #0x1001ef000
0x00000001001efe80: add        x9, x9, #0xf70
0x00000001001efe84: adrp       x10, #0x1007d6000
0x00000001001efe88: add        x10, x10, #0x3b8
0x00000001001efe8c: str        d9, [sp, #0x48]
0x00000001001efe90: stp        x9, x10, [sp, #0x50]
0x00000001001efe94: str        d8, [sp, #0x70]
0x00000001001efe98: stp        x21, x8, [sp, #0x60]
0x00000001001efe9c: mov        x0, x21
0x00000001001efea0: bl         #0x1005c113c
0x00000001001efea4: mov        x21, x0
0x00000001001efea8: add        x0, sp, #0x40
0x00000001001efeac: bl         #0x1005c116c
0x00000001001efeb0: mov        x22, x0
0x00000001001efeb4: str        x23, [sp, #8]
0x00000001001efeb8: adrp       x8, #0x1001f0000
0x00000001001efebc: add        x8, x8, #0x128
0x00000001001efec0: adrp       x9, #0x1007ca000
0x00000001001efec4: add        x9, x9, #0xc50
0x00000001001efec8: str        d9, [sp, #0x10]
0x00000001001efecc: stp        x8, x9, [sp, #0x18]
0x00000001001efed0: stp        x19, x20, [sp, #0x28]
0x00000001001efed4: str        x0, [sp, #0x38]
0x00000001001efed8: mov        x0, x20
0x00000001001efedc: bl         #0x1005c113c
0x00000001001efee0: mov        x19, x0
0x00000001001efee4: mov        x0, x22
0x00000001001efee8: bl         #0x1005c113c
0x00000001001efeec: mov        x20, x0
0x00000001001efef0: adrp       x0, #0x1007c6000
0x00000001001efef4: ldr        x0, [x0, #0x4c8]
0x00000001001efef8: add        x1, sp, #8
0x00000001001efefc: bl         #0x1005c0b54
0x00000001001eff00: ldr        x0, [sp, #0x38]
0x00000001001eff04: bl         #0x1005c1130
0x00000001001eff08: ldr        x0, [sp, #0x30]
0x00000001001eff0c: bl         #0x1005c1130
0x00000001001eff10: mov        x0, x20
0x00000001001eff14: bl         #0x1005c1130
0x00000001001eff18: ldr        x0, [sp, #0x60]
0x00000001001eff1c: bl         #0x1005c1130
0x00000001001eff20: mov        x0, x19
0x00000001001eff24: bl         #0x1005c1130
0x00000001001eff28: mov        x0, x21
0x00000001001eff2c: bl         #0x1005c1130
0x00000001001eff30: sub        x0, x29, #0x68
0x00000001001eff34: mov        w1, #8
0x00000001001eff38: bl         #0x1005bfcb4
0x00000001001eff3c: ldp        x29, x30, [sp, #0xe0]
0x00000001001eff40: ldp        x20, x19, [sp, #0xd0]
0x00000001001eff44: ldp        x22, x21, [sp, #0xc0]
0x00000001001eff48: ldp        x24, x23, [sp, #0xb0]
0x00000001001eff4c: ldp        d9, d8, [sp, #0xa0]
0x00000001001eff50: add        sp, sp, #0xf0
0x00000001001eff54: ret        
0x00000001001eff58: adrp       x0, #0x10090a000
0x00000001001eff5c: add        x0, x0, #0xb88
0x00000001001eff60: sub        x1, x29, #0x68
0x00000001001eff64: bl         #0x1005c0bfc
0x00000001001eff68: ldur       x0, [x29, #-0x48]
0x00000001001eff6c: b          #0x1001efe48
