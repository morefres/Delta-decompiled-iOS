; instruction-faithful ARM64 fallback for Roblox::function_1facc8
; start_va=0x1001facc8 image_relative=0x1facc8 bytes=468
0x00000001001facc8: stp        x28, x27, [sp, #-0x20]!
0x00000001001faccc: stp        x29, x30, [sp, #0x10]
0x00000001001facd0: add        x29, sp, #0x10
0x00000001001facd4: sub        sp, sp, #0x310
0x00000001001facd8: adrp       x8, #0x1007c6000
0x00000001001facdc: ldr        x8, [x8, #0x4a8]
0x00000001001face0: ldr        x8, [x8]
0x00000001001face4: stur       x8, [x29, #-0x18]
0x00000001001face8: stur       x0, [x29, #-0xb0]
0x00000001001facec: stur       x1, [x29, #-0xb8]
0x00000001001facf0: stur       x2, [x29, #-0xc0]
0x00000001001facf4: stur       x3, [x29, #-0xc8]
0x00000001001facf8: stur       wzr, [x29, #-0xcc]
0x00000001001facfc: ldur       x8, [x29, #-0xc0]
0x00000001001fad00: cbz        x8, #0x1001fad14
0x00000001001fad04: b          #0x1001fad08
0x00000001001fad08: ldur       x8, [x29, #-0xb0]
0x00000001001fad0c: cbnz       x8, #0x1001fad20
0x00000001001fad10: b          #0x1001fad14
0x00000001001fad14: ldur       w8, [x29, #-0xcc]
0x00000001001fad18: stur       w8, [x29, #-0xa4]
0x00000001001fad1c: b          #0x1001fbb74
0x00000001001fad20: adrp       x8, #0x10090b000
0x00000001001fad24: ldrb       w8, [x8, #0xc8]
0x00000001001fad28: tbnz       w8, #0, #0x1001fad40
0x00000001001fad2c: b          #0x1001fad30
0x00000001001fad30: adrp       x0, #0x100808000
0x00000001001fad34: add        x0, x0, #0x780
0x00000001001fad38: bl         #0x1001fa56c
0x00000001001fad3c: b          #0x1001fad40
0x00000001001fad40: mov        x0, #0x100
0x00000001001fad44: bl         #0x1001ff544
0x00000001001fad48: stur       x0, [x29, #-0xd8]
0x00000001001fad4c: bl         #0x1001f5838
0x00000001001fad50: stur       x0, [x29, #-0xe0]
0x00000001001fad54: ldur       x8, [x29, #-0xe0]
0x00000001001fad58: cbz        x8, #0x1001fad74
0x00000001001fad5c: b          #0x1001fad60
0x00000001001fad60: ldur       x1, [x29, #-0xe0]
0x00000001001fad64: ldur       x2, [x29, #-0xd8]
0x00000001001fad68: mov        w0, #1
0x00000001001fad6c: bl         #0x1001fd578
0x00000001001fad70: b          #0x1001fad74
0x00000001001fad74: adrp       x8, #0x10090b000
0x00000001001fad78: ldr        x8, [x8, #0xd0]
0x00000001001fad7c: cbz        x8, #0x1001fad9c
0x00000001001fad80: b          #0x1001fad84
0x00000001001fad84: adrp       x8, #0x10090b000
0x00000001001fad88: ldr        x1, [x8, #0xd0]
0x00000001001fad8c: ldur       x2, [x29, #-0xd8]
0x00000001001fad90: mov        w0, #2
0x00000001001fad94: bl         #0x1001fd578
0x00000001001fad98: b          #0x1001fad9c
0x00000001001fad9c: mov        x0, #0
0x00000001001fada0: bl         #0x1005c1acc
0x00000001001fada4: mov        x1, x0
0x00000001001fada8: ldur       x2, [x29, #-0xd8]
0x00000001001fadac: mov        w0, #0x19
0x00000001001fadb0: bl         #0x1001fd544
0x00000001001fadb4: ldur       x8, [x29, #-0xb0]
0x00000001001fadb8: tbz        w8, #0, #0x1001fadec
0x00000001001fadbc: b          #0x1001fadc0
0x00000001001fadc0: bl         #0x1001f5c20
0x00000001001fadc4: bl         #0x1001fa72c
0x00000001001fadc8: mov        x8, x0
0x00000001001fadcc: sxtw       x1, w8
0x00000001001fadd0: ldur       x2, [x29, #-0xd8]
0x00000001001fadd4: mov        w0, #3
0x00000001001fadd8: bl         #0x1001fd544
0x00000001001faddc: ldur       w8, [x29, #-0xcc]
0x00000001001fade0: add        w8, w8, #1
0x00000001001fade4: stur       w8, [x29, #-0xcc]
0x00000001001fade8: b          #0x1001fadec
0x00000001001fadec: ldur       x8, [x29, #-0xb0]
0x00000001001fadf0: tbz        w8, #1, #0x1001fae30
0x00000001001fadf4: b          #0x1001fadf8
0x00000001001fadf8: bl         #0x1001f5df0
0x00000001001fadfc: stur       x0, [x29, #-0xe8]
0x00000001001fae00: ldursw     x1, [x29, #-0xe4]
0x00000001001fae04: ldur       x2, [x29, #-0xd8]
0x00000001001fae08: mov        w0, #5
0x00000001001fae0c: bl         #0x1001fd544
0x00000001001fae10: ldursw     x1, [x29, #-0xe8]
0x00000001001fae14: ldur       x2, [x29, #-0xd8]
0x00000001001fae18: mov        w0, #6
0x00000001001fae1c: bl         #0x1001fd544
0x00000001001fae20: ldur       w8, [x29, #-0xcc]
0x00000001001fae24: add        w8, w8, #1
0x00000001001fae28: stur       w8, [x29, #-0xcc]
0x00000001001fae2c: b          #0x1001fae30
0x00000001001fae30: ldur       x8, [x29, #-0xb0]
0x00000001001fae34: tbnz       w8, #7, #0x1001fae54
0x00000001001fae38: b          #0x1001fae3c
0x00000001001fae3c: ldur       x8, [x29, #-0xb0]
0x00000001001fae40: tbnz       w8, #2, #0x1001fae54
0x00000001001fae44: b          #0x1001fae48
0x00000001001fae48: ldur       x8, [x29, #-0xb0]
0x00000001001fae4c: tbz        w8, #0xc, #0x1001faf28
0x00000001001fae50: b          #0x1001fae54
0x00000001001fae54: sub        sp, sp, #0x20
0x00000001001fae58: stp        x3, x4, [sp]
0x00000001001fae5c: stp        x5, x30, [sp, #0x10]
0x00000001001fae60: adrp       x5, #0x1001fa000
0x00000001001fae64: add        x5, x5, #0xe9c
0x00000001001fae68: mov        x3, #0x14
0x00000001001fae6c: sub        x4, x5, x3
0x00000001001fae70: br         x4
0x00000001001fae74: ldp        x3, x4, [sp]
0x00000001001fae78: ldp        x5, x30, [sp, #0x10]
0x00000001001fae7c: add        sp, sp, #0x20
0x00000001001fae80: b          #0x1001fa6fc
0x00000001001fae84: b          #0x1001fae9c
0x00000001001fae88: ldp        x3, x4, [sp]
0x00000001001fae8c: ldp        x5, x30, [sp, #0x10]
0x00000001001fae90: add        sp, sp, #0x20
0x00000001001fae94: b          #0x1001fc2d0
0x00000001001fae98: b          #0x1001fae9c
