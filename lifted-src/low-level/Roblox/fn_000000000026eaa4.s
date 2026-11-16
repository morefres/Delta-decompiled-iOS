; instruction-faithful ARM64 fallback for Roblox::function_26eaa4
; start_va=0x10026eaa4 image_relative=0x26eaa4 bytes=376
0x000000010026eaa4: sub        sp, sp, #0x60
0x000000010026eaa8: stp        x24, x23, [sp, #0x20]
0x000000010026eaac: stp        x22, x21, [sp, #0x30]
0x000000010026eab0: stp        x20, x19, [sp, #0x40]
0x000000010026eab4: stp        x29, x30, [sp, #0x50]
0x000000010026eab8: add        x29, sp, #0x50
0x000000010026eabc: mov        x22, x2
0x000000010026eac0: mov        x20, x0
0x000000010026eac4: adrp       x8, #0x1007c6000
0x000000010026eac8: ldr        x8, [x8, #0x4a8]
0x000000010026eacc: ldr        x8, [x8]
0x000000010026ead0: str        x8, [sp, #0x18]
0x000000010026ead4: mov        x0, x2
0x000000010026ead8: bl         #0x1005c113c
0x000000010026eadc: mov        x19, x0
0x000000010026eae0: adrp       x8, #0x1008d7000
0x000000010026eae4: ldrsw      x8, [x8, #0xb24]
0x000000010026eae8: add        x21, x20, x8
0x000000010026eaec: ldr        x8, [x21]
0x000000010026eaf0: cmp        x8, x0
0x000000010026eaf4: b.eq       #0x10026ebe0
0x000000010026eaf8: mov        x0, x21
0x000000010026eafc: mov        x1, x22
0x000000010026eb00: bl         #0x1005c11b4
0x000000010026eb04: ldr        x0, [x21]
0x000000010026eb08: bl         #0x1005e3680
0x000000010026eb0c: mov        x29, x29
0x000000010026eb10: bl         #0x1005c1160
0x000000010026eb14: mov        x22, x0
0x000000010026eb18: mov        x0, x20
0x000000010026eb1c: mov        x2, x22
0x000000010026eb20: bl         #0x1005ff660
0x000000010026eb24: mov        x0, x22
0x000000010026eb28: bl         #0x1005c1130
0x000000010026eb2c: ldr        x0, [x21]
0x000000010026eb30: bl         #0x1005e35e0
0x000000010026eb34: mov        x29, x29
0x000000010026eb38: bl         #0x1005c1160
0x000000010026eb3c: mov        x21, x0
0x000000010026eb40: adrp       x8, #0x1008d7000
0x000000010026eb44: ldrsw      x8, [x8, #0xb20]
0x000000010026eb48: ldr        x0, [x20, x8]
0x000000010026eb4c: bl         #0x10060fb40
0x000000010026eb50: mov        x29, x29
0x000000010026eb54: bl         #0x1005c1160
0x000000010026eb58: mov        x22, x0
0x000000010026eb5c: bl         #0x1005dd580
0x000000010026eb60: mov        x23, x0
0x000000010026eb64: mov        x0, x22
0x000000010026eb68: bl         #0x1005c1130
0x000000010026eb6c: cmp        w23, #0
0x000000010026eb70: ccmp       x21, #0, #4, ne
0x000000010026eb74: b.eq       #0x10026ebcc
0x000000010026eb78: adrp       x8, #0x1007db000
0x000000010026eb7c: add        x8, x8, #0x178
0x000000010026eb80: ldr        x8, [x8]
0x000000010026eb84: stp        x8, x20, [sp, #8]
0x000000010026eb88: adrp       x8, #0x1008d1000
0x000000010026eb8c: ldr        x0, [x8, #0xc88]
0x000000010026eb90: add        x2, sp, #0x10
0x000000010026eb94: add        x3, sp, #8
0x000000010026eb98: mov        w4, #1
0x000000010026eb9c: bl         #0x1005d2c80
0x000000010026eba0: mov        x29, x29
0x000000010026eba4: bl         #0x1005c1160
0x000000010026eba8: mov        x22, x0
0x000000010026ebac: adrp       x8, #0x1007dc000
0x000000010026ebb0: add        x8, x8, #0xfa8
0x000000010026ebb4: ldr        x0, [x8]
0x000000010026ebb8: mov        x1, x21
0x000000010026ebbc: mov        x2, x22
0x000000010026ebc0: bl         #0x100312488
0x000000010026ebc4: mov        x0, x22
0x000000010026ebc8: bl         #0x1005c1130
0x000000010026ebcc: adrp       x8, #0x1008d7000
0x000000010026ebd0: ldrsw      x8, [x8, #0xb28]
0x000000010026ebd4: strb       wzr, [x20, x8]
0x000000010026ebd8: mov        x0, x21
0x000000010026ebdc: bl         #0x1005c1130
0x000000010026ebe0: mov        x0, x19
0x000000010026ebe4: bl         #0x1005c1130
0x000000010026ebe8: ldr        x8, [sp, #0x18]
0x000000010026ebec: adrp       x9, #0x1007c6000
0x000000010026ebf0: ldr        x9, [x9, #0x4a8]
0x000000010026ebf4: ldr        x9, [x9]
0x000000010026ebf8: cmp        x9, x8
0x000000010026ebfc: b.ne       #0x10026ec18
0x000000010026ec00: ldp        x29, x30, [sp, #0x50]
0x000000010026ec04: ldp        x20, x19, [sp, #0x40]
0x000000010026ec08: ldp        x22, x21, [sp, #0x30]
0x000000010026ec0c: ldp        x24, x23, [sp, #0x20]
0x000000010026ec10: add        sp, sp, #0x60
0x000000010026ec14: ret        
0x000000010026ec18: bl         #0x1005c095c
