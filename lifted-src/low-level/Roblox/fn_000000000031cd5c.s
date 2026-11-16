; instruction-faithful ARM64 fallback for Roblox::function_31cd5c
; start_va=0x10031cd5c image_relative=0x31cd5c bytes=400
0x000000010031cd5c: sub        sp, sp, #0xb0
0x000000010031cd60: stp        d9, d8, [sp, #0x80]
0x000000010031cd64: stp        x20, x19, [sp, #0x90]
0x000000010031cd68: stp        x29, x30, [sp, #0xa0]
0x000000010031cd6c: add        x29, sp, #0xa0
0x000000010031cd70: mov        x19, x0
0x000000010031cd74: add        x20, sp, #0x50
0x000000010031cd78: stp        xzr, x20, [sp, #0x50]
0x000000010031cd7c: adrp       x8, #0x100679000
0x000000010031cd80: ldr        d0, [x8, #0xb50]
0x000000010031cd84: adrp       x8, #0x10031c000
0x000000010031cd88: add        x8, x8, #0xeec
0x000000010031cd8c: str        d0, [sp, #0x60]
0x000000010031cd90: adrp       x9, #0x10031c000
0x000000010031cd94: add        x9, x9, #0xefc
0x000000010031cd98: stp        x8, x9, [sp, #0x68]
0x000000010031cd9c: ldr        x0, [x0, #0x40]
0x000000010031cda0: bl         #0x1005c113c
0x000000010031cda4: str        x0, [sp, #0x78]
0x000000010031cda8: ldr        x0, [x19, #0x40]
0x000000010031cdac: str        xzr, [x19, #0x40]
0x000000010031cdb0: bl         #0x1005c1130
0x000000010031cdb4: ldrb       w8, [x19, #0x60]
0x000000010031cdb8: cbz        w8, #0x10031cdfc
0x000000010031cdbc: adrp       x8, #0x1007c6000
0x000000010031cdc0: ldr        x8, [x8, #0x448]
0x000000010031cdc4: ldr        x0, [x19, #0x10]
0x000000010031cdc8: str        x8, [sp, #0x28]
0x000000010031cdcc: adrp       x8, #0x100679000
0x000000010031cdd0: ldr        d0, [x8, #0xb40]
0x000000010031cdd4: adrp       x8, #0x10031c000
0x000000010031cdd8: add        x8, x8, #0xf04
0x000000010031cddc: str        d0, [sp, #0x30]
0x000000010031cde0: adrp       x9, #0x1007db000
0x000000010031cde4: add        x9, x9, #0x498
0x000000010031cde8: stp        x8, x9, [sp, #0x38]
0x000000010031cdec: str        x20, [sp, #0x48]
0x000000010031cdf0: add        x2, sp, #0x28
0x000000010031cdf4: bl         #0x10060b4c0
0x000000010031cdf8: b          #0x10031cea8
0x000000010031cdfc: ldr        x0, [x19, #8]
0x000000010031ce00: bl         #0x1005d8060
0x000000010031ce04: ldr        x0, [x19, #8]
0x000000010031ce08: str        xzr, [x19, #8]
0x000000010031ce0c: bl         #0x1005c1130
0x000000010031ce10: adrp       x8, #0x1008d2000
0x000000010031ce14: ldr        x0, [x8, #0xee8]
0x000000010031ce18: bl         #0x100607740
0x000000010031ce1c: mov        x29, x29
0x000000010031ce20: bl         #0x1005c1160
0x000000010031ce24: mov        x19, x0
0x000000010031ce28: adrp       x8, #0x1007dc000
0x000000010031ce2c: add        x8, x8, #0x240
0x000000010031ce30: ldr        x2, [x8]
0x000000010031ce34: bl         #0x1005d4160
0x000000010031ce38: fmov       d8, d0
0x000000010031ce3c: mov        x0, x19
0x000000010031ce40: bl         #0x1005c1130
0x000000010031ce44: adrp       x19, #0x1007c6000
0x000000010031ce48: ldr        x19, [x19, #0x4c8]
0x000000010031ce4c: mov        x0, x19
0x000000010031ce50: bl         #0x1005c113c
0x000000010031ce54: adrp       x8, #0x1007c6000
0x000000010031ce58: ldr        x8, [x8, #0x448]
0x000000010031ce5c: str        x8, [sp]
0x000000010031ce60: adrp       x8, #0x100679000
0x000000010031ce64: ldr        d0, [x8, #0xb40]
0x000000010031ce68: str        d0, [sp, #8]
0x000000010031ce6c: adrp       x8, #0x10031c000
0x000000010031ce70: add        x8, x8, #0xf60
0x000000010031ce74: adrp       x9, #0x1007d6000
0x000000010031ce78: add        x9, x9, #0x918
0x000000010031ce7c: stp        x8, x9, [sp, #0x10]
0x000000010031ce80: add        x8, sp, #0x50
0x000000010031ce84: str        x8, [sp, #0x20]
0x000000010031ce88: mov        x2, sp
0x000000010031ce8c: fmov       d0, d8
0x000000010031ce90: mov        x0, #0
0x000000010031ce94: mov        x1, x19
0x000000010031ce98: bl         #0x1002f9d50
0x000000010031ce9c: adrp       x0, #0x1007c6000
0x000000010031cea0: ldr        x0, [x0, #0x4c8]
0x000000010031cea4: bl         #0x1005c1130
0x000000010031cea8: add        x0, sp, #0x50
0x000000010031ceac: mov        w1, #8
0x000000010031ceb0: bl         #0x1005bfcb4
0x000000010031ceb4: ldr        x0, [sp, #0x78]
0x000000010031ceb8: bl         #0x1005c1130
0x000000010031cebc: ldp        x29, x30, [sp, #0xa0]
0x000000010031cec0: ldp        x20, x19, [sp, #0x90]
0x000000010031cec4: ldp        d9, d8, [sp, #0x80]
0x000000010031cec8: add        sp, sp, #0xb0
0x000000010031cecc: ret        
0x000000010031ced0: b          #0x10031ced4
0x000000010031ced4: mov        x19, x0
0x000000010031ced8: add        x0, sp, #0x50
0x000000010031cedc: mov        w1, #8
0x000000010031cee0: bl         #0x1005bfcb4
0x000000010031cee4: mov        x0, x19
0x000000010031cee8: bl         #0x1005bfce4
