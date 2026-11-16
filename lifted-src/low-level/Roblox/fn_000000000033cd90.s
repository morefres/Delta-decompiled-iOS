; instruction-faithful ARM64 fallback for Roblox::function_33cd90
; start_va=0x10033cd90 image_relative=0x33cd90 bytes=336
0x000000010033cd90: sub        sp, sp, #0x60
0x000000010033cd94: stp        x22, x21, [sp, #0x30]
0x000000010033cd98: stp        x20, x19, [sp, #0x40]
0x000000010033cd9c: stp        x29, x30, [sp, #0x50]
0x000000010033cda0: add        x29, sp, #0x50
0x000000010033cda4: mov        x21, x0
0x000000010033cda8: adrp       x8, #0x1008d2000
0x000000010033cdac: ldr        x0, [x8, #0xee8]
0x000000010033cdb0: bl         #0x100607740
0x000000010033cdb4: mov        x29, x29
0x000000010033cdb8: bl         #0x1005c1160
0x000000010033cdbc: mov        x20, x0
0x000000010033cdc0: adrp       x8, #0x1007dc000
0x000000010033cdc4: add        x8, x8, #0x208
0x000000010033cdc8: ldr        x2, [x8]
0x000000010033cdcc: bl         #0x10060a3c0
0x000000010033cdd0: mov        x29, x29
0x000000010033cdd4: bl         #0x1005c1160
0x000000010033cdd8: mov        x19, x0
0x000000010033cddc: mov        x0, x20
0x000000010033cde0: bl         #0x1005c1130
0x000000010033cde4: mov        x0, x19
0x000000010033cde8: bl         #0x10033222c
0x000000010033cdec: mov        x29, x29
0x000000010033cdf0: bl         #0x1005c1160
0x000000010033cdf4: mov        x20, x0
0x000000010033cdf8: cbz        x0, #0x10033ce70
0x000000010033cdfc: add        x0, sp, #0x28
0x000000010033ce00: mov        x1, x21
0x000000010033ce04: bl         #0x1005c10a0
0x000000010033ce08: ldr        x22, [x21, #8]
0x000000010033ce0c: adrp       x8, #0x1007c6000
0x000000010033ce10: ldr        x8, [x8, #0x448]
0x000000010033ce14: str        x8, [sp]
0x000000010033ce18: adrp       x8, #0x100679000
0x000000010033ce1c: ldr        d0, [x8, #0xb40]
0x000000010033ce20: str        d0, [sp, #8]
0x000000010033ce24: adrp       x8, #0x10033c000
0x000000010033ce28: add        x8, x8, #0xee0
0x000000010033ce2c: adrp       x9, #0x1007d6000
0x000000010033ce30: add        x9, x9, #0x418
0x000000010033ce34: stp        x8, x9, [sp, #0x10]
0x000000010033ce38: mov        x8, sp
0x000000010033ce3c: add        x21, x8, #0x20
0x000000010033ce40: add        x1, sp, #0x28
0x000000010033ce44: mov        x0, x21
0x000000010033ce48: bl         #0x1005c1034
0x000000010033ce4c: mov        x3, sp
0x000000010033ce50: mov        x0, x22
0x000000010033ce54: mov        x2, x20
0x000000010033ce58: bl         #0x1005e83a0
0x000000010033ce5c: mov        x0, x21
0x000000010033ce60: bl         #0x1005c1040
0x000000010033ce64: add        x0, sp, #0x28
0x000000010033ce68: bl         #0x1005c1040
0x000000010033ce6c: b          #0x10033cea0
0x000000010033ce70: adrp       x1, #0x10081f000
0x000000010033ce74: add        x1, x1, #0xc60
0x000000010033ce78: mov        w0, #0x16
0x000000010033ce7c: bl         #0x10028fc38
0x000000010033ce80: mov        x29, x29
0x000000010033ce84: bl         #0x1005c1160
0x000000010033ce88: mov        x22, x0
0x000000010033ce8c: mov        x0, x21
0x000000010033ce90: mov        x2, x22
0x000000010033ce94: bl         #0x1005d8100
0x000000010033ce98: mov        x0, x22
0x000000010033ce9c: bl         #0x1005c1130
0x000000010033cea0: mov        x0, x20
0x000000010033cea4: bl         #0x1005c1130
0x000000010033cea8: mov        x0, x19
0x000000010033ceac: bl         #0x1005c1130
0x000000010033ceb0: ldp        x29, x30, [sp, #0x50]
0x000000010033ceb4: ldp        x20, x19, [sp, #0x40]
0x000000010033ceb8: ldp        x22, x21, [sp, #0x30]
0x000000010033cebc: add        sp, sp, #0x60
0x000000010033cec0: ret        
0x000000010033cec4: mov        x19, x0
0x000000010033cec8: mov        x0, x21
0x000000010033cecc: bl         #0x1005c1040
0x000000010033ced0: add        x0, sp, #0x28
0x000000010033ced4: bl         #0x1005c1040
0x000000010033ced8: mov        x0, x19
0x000000010033cedc: bl         #0x1005bfce4
