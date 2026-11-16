; instruction-faithful ARM64 fallback for Roblox::function_ebdf0
; start_va=0x1000ebdf0 image_relative=0xebdf0 bytes=380
0x00000001000ebdf0: sub        sp, sp, #0x50
0x00000001000ebdf4: stp        x24, x23, [sp, #0x10]
0x00000001000ebdf8: stp        x22, x21, [sp, #0x20]
0x00000001000ebdfc: stp        x20, x19, [sp, #0x30]
0x00000001000ebe00: stp        x29, x30, [sp, #0x40]
0x00000001000ebe04: add        x29, sp, #0x40
0x00000001000ebe08: mov        x20, x0
0x00000001000ebe0c: mov        x0, x2
0x00000001000ebe10: bl         #0x1005c113c
0x00000001000ebe14: mov        x19, x0
0x00000001000ebe18: adrp       x8, #0x1008d4000
0x00000001000ebe1c: ldr        x8, [x8, #0xa20]
0x00000001000ebe20: stp        x20, x8, [sp]
0x00000001000ebe24: adrp       x8, #0x1008c1000
0x00000001000ebe28: ldr        x1, [x8, #0x70]
0x00000001000ebe2c: mov        x0, sp
0x00000001000ebe30: mov        x2, x19
0x00000001000ebe34: bl         #0x1005c10dc
0x00000001000ebe38: mov        x20, x0
0x00000001000ebe3c: cbz        x0, #0x1000ebf48
0x00000001000ebe40: adrp       x2, #0x100802000
0x00000001000ebe44: add        x2, x2, #0xd00
0x00000001000ebe48: mov        x0, x19
0x00000001000ebe4c: bl         #0x10060a3c0
0x00000001000ebe50: mov        x29, x29
0x00000001000ebe54: bl         #0x1005c1160
0x00000001000ebe58: mov        x21, x0
0x00000001000ebe5c: mov        x0, x20
0x00000001000ebe60: mov        x2, x21
0x00000001000ebe64: bl         #0x100603980
0x00000001000ebe68: mov        x0, x21
0x00000001000ebe6c: bl         #0x1005c1130
0x00000001000ebe70: adrp       x2, #0x100802000
0x00000001000ebe74: add        x2, x2, #0xd20
0x00000001000ebe78: mov        x0, x19
0x00000001000ebe7c: bl         #0x10060a3c0
0x00000001000ebe80: mov        x29, x29
0x00000001000ebe84: bl         #0x1005c1160
0x00000001000ebe88: mov        x21, x0
0x00000001000ebe8c: mov        x0, x20
0x00000001000ebe90: mov        x2, x21
0x00000001000ebe94: bl         #0x1006039c0
0x00000001000ebe98: mov        x0, x21
0x00000001000ebe9c: bl         #0x1005c1130
0x00000001000ebea0: adrp       x2, #0x100802000
0x00000001000ebea4: add        x2, x2, #0xd40
0x00000001000ebea8: mov        x0, x19
0x00000001000ebeac: bl         #0x10060a3c0
0x00000001000ebeb0: mov        x29, x29
0x00000001000ebeb4: bl         #0x1005c1160
0x00000001000ebeb8: mov        x21, x0
0x00000001000ebebc: adrp       x8, #0x1008d1000
0x00000001000ebec0: ldr        x0, [x8, #0xea8]
0x00000001000ebec4: bl         #0x1005c0fe0
0x00000001000ebec8: mov        x22, x0
0x00000001000ebecc: adrp       x2, #0x1007f1000
0x00000001000ebed0: add        x2, x2, #0x580
0x00000001000ebed4: bl         #0x1005fd160
0x00000001000ebed8: adrp       x8, #0x1008d2000
0x00000001000ebedc: ldr        x0, [x8, #0x18]
0x00000001000ebee0: adrp       x2, #0x1007f1000
0x00000001000ebee4: add        x2, x2, #0x5a0
0x00000001000ebee8: bl         #0x10060bb20
0x00000001000ebeec: mov        x29, x29
0x00000001000ebef0: bl         #0x1005c1160
0x00000001000ebef4: mov        x23, x0
0x00000001000ebef8: mov        x0, x22
0x00000001000ebefc: mov        x2, x23
0x00000001000ebf00: bl         #0x1006057c0
0x00000001000ebf04: mov        x0, x23
0x00000001000ebf08: bl         #0x1005c1130
0x00000001000ebf0c: mov        x0, x22
0x00000001000ebf10: mov        x2, x21
0x00000001000ebf14: bl         #0x1005d1000
0x00000001000ebf18: mov        x29, x29
0x00000001000ebf1c: bl         #0x1005c1160
0x00000001000ebf20: mov        x23, x0
0x00000001000ebf24: mov        x0, x20
0x00000001000ebf28: mov        x2, x23
0x00000001000ebf2c: bl         #0x100603960
0x00000001000ebf30: mov        x0, x23
0x00000001000ebf34: bl         #0x1005c1130
0x00000001000ebf38: mov        x0, x22
0x00000001000ebf3c: bl         #0x1005c1130
0x00000001000ebf40: mov        x0, x21
0x00000001000ebf44: bl         #0x1005c1130
0x00000001000ebf48: mov        x0, x19
0x00000001000ebf4c: bl         #0x1005c1130
0x00000001000ebf50: mov        x0, x20
0x00000001000ebf54: ldp        x29, x30, [sp, #0x40]
0x00000001000ebf58: ldp        x20, x19, [sp, #0x30]
0x00000001000ebf5c: ldp        x22, x21, [sp, #0x20]
0x00000001000ebf60: ldp        x24, x23, [sp, #0x10]
0x00000001000ebf64: add        sp, sp, #0x50
0x00000001000ebf68: ret        
