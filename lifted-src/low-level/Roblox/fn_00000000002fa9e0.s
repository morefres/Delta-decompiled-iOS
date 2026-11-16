; instruction-faithful ARM64 fallback for Roblox::function_2fa9e0
; start_va=0x1002fa9e0 image_relative=0x2fa9e0 bytes=1060
0x00000001002fa9e0: stp        x22, x21, [sp, #-0x30]!
0x00000001002fa9e4: stp        x20, x19, [sp, #0x10]
0x00000001002fa9e8: stp        x29, x30, [sp, #0x20]
0x00000001002fa9ec: add        x29, sp, #0x20
0x00000001002fa9f0: add        x0, x0, #0x20
0x00000001002fa9f4: bl         #0x1005c10ac
0x00000001002fa9f8: mov        x19, x0
0x00000001002fa9fc: cbz        x0, #0x1002faa5c
0x00000001002faa00: add        x0, x19, #0x58
0x00000001002faa04: bl         #0x1005c10ac
0x00000001002faa08: mov        x20, x0
0x00000001002faa0c: adrp       x8, #0x1008c3000
0x00000001002faa10: ldr        x2, [x8, #0xc28]
0x00000001002faa14: bl         #0x1005f6ec0
0x00000001002faa18: cbz        w0, #0x1002faa54
0x00000001002faa1c: ldr        x0, [x19, #0x68]
0x00000001002faa20: bl         #0x1005cec60
0x00000001002faa24: mov        x29, x29
0x00000001002faa28: bl         #0x1005c1160
0x00000001002faa2c: mov        x21, x0
0x00000001002faa30: adrp       x0, #0x100817000
0x00000001002faa34: add        x0, x0, #0x2e0
0x00000001002faa38: mov        x1, x21
0x00000001002faa3c: bl         #0x100250914
0x00000001002faa40: mov        x0, x21
0x00000001002faa44: bl         #0x1005c1130
0x00000001002faa48: mov        x0, x20
0x00000001002faa4c: mov        x2, x19
0x00000001002faa50: bl         #0x1005eb0e0
0x00000001002faa54: mov        x0, x20
0x00000001002faa58: bl         #0x1005c1130
0x00000001002faa5c: mov        x0, x19
0x00000001002faa60: ldp        x29, x30, [sp, #0x20]
0x00000001002faa64: ldp        x20, x19, [sp, #0x10]
0x00000001002faa68: ldp        x22, x21, [sp], #0x30
0x00000001002faa6c: b          #0x1005c1130
0x00000001002faa70: stp        x22, x21, [sp, #-0x30]!
0x00000001002faa74: stp        x20, x19, [sp, #0x10]
0x00000001002faa78: stp        x29, x30, [sp, #0x20]
0x00000001002faa7c: add        x29, sp, #0x20
0x00000001002faa80: add        x0, x0, #0x20
0x00000001002faa84: bl         #0x1005c10ac
0x00000001002faa88: mov        x19, x0
0x00000001002faa8c: cbz        x0, #0x1002faaec
0x00000001002faa90: add        x0, x19, #0x58
0x00000001002faa94: bl         #0x1005c10ac
0x00000001002faa98: mov        x20, x0
0x00000001002faa9c: adrp       x8, #0x1008c3000
0x00000001002faaa0: ldr        x2, [x8, #0xc20]
0x00000001002faaa4: bl         #0x1005f6ec0
0x00000001002faaa8: cbz        w0, #0x1002faae4
0x00000001002faaac: ldr        x0, [x19, #0x68]
0x00000001002faab0: bl         #0x1005cec60
0x00000001002faab4: mov        x29, x29
0x00000001002faab8: bl         #0x1005c1160
0x00000001002faabc: mov        x21, x0
0x00000001002faac0: adrp       x0, #0x100817000
0x00000001002faac4: add        x0, x0, #0x300
0x00000001002faac8: mov        x1, x21
0x00000001002faacc: bl         #0x100250914
0x00000001002faad0: mov        x0, x21
0x00000001002faad4: bl         #0x1005c1130
0x00000001002faad8: mov        x0, x20
0x00000001002faadc: mov        x2, x19
0x00000001002faae0: bl         #0x1005eb0c0
0x00000001002faae4: mov        x0, x20
0x00000001002faae8: bl         #0x1005c1130
0x00000001002faaec: mov        x0, x19
0x00000001002faaf0: ldp        x29, x30, [sp, #0x20]
0x00000001002faaf4: ldp        x20, x19, [sp, #0x10]
0x00000001002faaf8: ldp        x22, x21, [sp], #0x30
0x00000001002faafc: b          #0x1005c1130
0x00000001002fab00: stp        x22, x21, [sp, #-0x30]!
0x00000001002fab04: stp        x20, x19, [sp, #0x10]
0x00000001002fab08: stp        x29, x30, [sp, #0x20]
0x00000001002fab0c: add        x29, sp, #0x20
0x00000001002fab10: add        x0, x0, #0x20
0x00000001002fab14: bl         #0x1005c10ac
0x00000001002fab18: mov        x19, x0
0x00000001002fab1c: cbz        x0, #0x1002fab7c
0x00000001002fab20: add        x0, x19, #0x58
0x00000001002fab24: bl         #0x1005c10ac
0x00000001002fab28: mov        x20, x0
0x00000001002fab2c: adrp       x8, #0x1008c3000
0x00000001002fab30: ldr        x2, [x8, #0xbb0]
0x00000001002fab34: bl         #0x1005f6ec0
0x00000001002fab38: cbz        w0, #0x1002fab74
0x00000001002fab3c: ldr        x0, [x19, #0x68]
0x00000001002fab40: bl         #0x1005cec60
0x00000001002fab44: mov        x29, x29
0x00000001002fab48: bl         #0x1005c1160
0x00000001002fab4c: mov        x21, x0
0x00000001002fab50: adrp       x0, #0x100817000
0x00000001002fab54: add        x0, x0, #0x320
0x00000001002fab58: mov        x1, x21
0x00000001002fab5c: bl         #0x100250914
0x00000001002fab60: mov        x0, x21
0x00000001002fab64: bl         #0x1005c1130
0x00000001002fab68: mov        x0, x20
0x00000001002fab6c: mov        x2, x19
0x00000001002fab70: bl         #0x1005eaf00
0x00000001002fab74: mov        x0, x20
0x00000001002fab78: bl         #0x1005c1130
0x00000001002fab7c: mov        x0, x19
0x00000001002fab80: ldp        x29, x30, [sp, #0x20]
0x00000001002fab84: ldp        x20, x19, [sp, #0x10]
0x00000001002fab88: ldp        x22, x21, [sp], #0x30
0x00000001002fab8c: b          #0x1005c1130
0x00000001002fab90: stp        x22, x21, [sp, #-0x30]!
0x00000001002fab94: stp        x20, x19, [sp, #0x10]
0x00000001002fab98: stp        x29, x30, [sp, #0x20]
0x00000001002fab9c: add        x29, sp, #0x20
0x00000001002faba0: add        x0, x0, #0x20
0x00000001002faba4: bl         #0x1005c10ac
0x00000001002faba8: mov        x19, x0
0x00000001002fabac: cbz        x0, #0x1002fac0c
0x00000001002fabb0: add        x0, x19, #0x58
0x00000001002fabb4: bl         #0x1005c10ac
0x00000001002fabb8: mov        x20, x0
0x00000001002fabbc: adrp       x8, #0x1008c3000
0x00000001002fabc0: ldr        x2, [x8, #0xbb8]
0x00000001002fabc4: bl         #0x1005f6ec0
0x00000001002fabc8: cbz        w0, #0x1002fac04
0x00000001002fabcc: ldr        x0, [x19, #0x68]
0x00000001002fabd0: bl         #0x1005cec60
0x00000001002fabd4: mov        x29, x29
0x00000001002fabd8: bl         #0x1005c1160
0x00000001002fabdc: mov        x21, x0
0x00000001002fabe0: adrp       x0, #0x100817000
0x00000001002fabe4: add        x0, x0, #0x340
0x00000001002fabe8: mov        x1, x21
0x00000001002fabec: bl         #0x100250914
0x00000001002fabf0: mov        x0, x21
0x00000001002fabf4: bl         #0x1005c1130
0x00000001002fabf8: mov        x0, x20
0x00000001002fabfc: mov        x2, x19
0x00000001002fac00: bl         #0x1005eaf20
0x00000001002fac04: mov        x0, x20
0x00000001002fac08: bl         #0x1005c1130
0x00000001002fac0c: mov        x0, x19
0x00000001002fac10: ldp        x29, x30, [sp, #0x20]
0x00000001002fac14: ldp        x20, x19, [sp, #0x10]
0x00000001002fac18: ldp        x22, x21, [sp], #0x30
0x00000001002fac1c: b          #0x1005c1130
0x00000001002fac20: stp        x22, x21, [sp, #-0x30]!
0x00000001002fac24: stp        x20, x19, [sp, #0x10]
0x00000001002fac28: stp        x29, x30, [sp, #0x20]
0x00000001002fac2c: add        x29, sp, #0x20
0x00000001002fac30: add        x0, x0, #0x20
0x00000001002fac34: bl         #0x1005c10ac
0x00000001002fac38: mov        x19, x0
0x00000001002fac3c: cbz        x0, #0x1002fac9c
0x00000001002fac40: add        x0, x19, #0x58
0x00000001002fac44: bl         #0x1005c10ac
0x00000001002fac48: mov        x20, x0
0x00000001002fac4c: adrp       x8, #0x1008c3000
0x00000001002fac50: ldr        x2, [x8, #0xbc8]
0x00000001002fac54: bl         #0x1005f6ec0
0x00000001002fac58: cbz        w0, #0x1002fac94
0x00000001002fac5c: ldr        x0, [x19, #0x68]
0x00000001002fac60: bl         #0x1005cec60
0x00000001002fac64: mov        x29, x29
0x00000001002fac68: bl         #0x1005c1160
0x00000001002fac6c: mov        x21, x0
0x00000001002fac70: adrp       x0, #0x100817000
0x00000001002fac74: add        x0, x0, #0x360
0x00000001002fac78: mov        x1, x21
0x00000001002fac7c: bl         #0x100250914
0x00000001002fac80: mov        x0, x21
0x00000001002fac84: bl         #0x1005c1130
0x00000001002fac88: mov        x0, x20
0x00000001002fac8c: mov        x2, x19
0x00000001002fac90: bl         #0x1005eaf60
0x00000001002fac94: mov        x0, x20
0x00000001002fac98: bl         #0x1005c1130
0x00000001002fac9c: mov        x0, x19
0x00000001002faca0: ldp        x29, x30, [sp, #0x20]
0x00000001002faca4: ldp        x20, x19, [sp, #0x10]
0x00000001002faca8: ldp        x22, x21, [sp], #0x30
0x00000001002facac: b          #0x1005c1130
0x00000001002facb0: stp        x22, x21, [sp, #-0x30]!
0x00000001002facb4: stp        x20, x19, [sp, #0x10]
0x00000001002facb8: stp        x29, x30, [sp, #0x20]
0x00000001002facbc: add        x29, sp, #0x20
0x00000001002facc0: add        x0, x0, #0x20
0x00000001002facc4: bl         #0x1005c10ac
0x00000001002facc8: mov        x19, x0
0x00000001002faccc: cbz        x0, #0x1002fad2c
0x00000001002facd0: add        x0, x19, #0x58
0x00000001002facd4: bl         #0x1005c10ac
0x00000001002facd8: mov        x20, x0
0x00000001002facdc: adrp       x8, #0x1008c3000
0x00000001002face0: ldr        x2, [x8, #0xbc0]
0x00000001002face4: bl         #0x1005f6ec0
0x00000001002face8: cbz        w0, #0x1002fad24
0x00000001002facec: ldr        x0, [x19, #0x68]
0x00000001002facf0: bl         #0x1005cec60
0x00000001002facf4: mov        x29, x29
0x00000001002facf8: bl         #0x1005c1160
0x00000001002facfc: mov        x21, x0
0x00000001002fad00: adrp       x0, #0x100817000
0x00000001002fad04: add        x0, x0, #0x380
0x00000001002fad08: mov        x1, x21
0x00000001002fad0c: bl         #0x100250914
0x00000001002fad10: mov        x0, x21
0x00000001002fad14: bl         #0x1005c1130
0x00000001002fad18: mov        x0, x20
0x00000001002fad1c: mov        x2, x19
0x00000001002fad20: bl         #0x1005eaf40
0x00000001002fad24: mov        x0, x20
0x00000001002fad28: bl         #0x1005c1130
0x00000001002fad2c: mov        x0, x19
0x00000001002fad30: ldp        x29, x30, [sp, #0x20]
0x00000001002fad34: ldp        x20, x19, [sp, #0x10]
0x00000001002fad38: ldp        x22, x21, [sp], #0x30
0x00000001002fad3c: b          #0x1005c1130
0x00000001002fad40: stp        x22, x21, [sp, #-0x30]!
0x00000001002fad44: stp        x20, x19, [sp, #0x10]
0x00000001002fad48: stp        x29, x30, [sp, #0x20]
0x00000001002fad4c: add        x29, sp, #0x20
0x00000001002fad50: mov        x20, x0
0x00000001002fad54: mov        x0, x1
0x00000001002fad58: bl         #0x10060ef80
0x00000001002fad5c: mov        x29, x29
0x00000001002fad60: bl         #0x1005c1160
0x00000001002fad64: mov        x21, x0
0x00000001002fad68: adrp       x8, #0x1007dc000
0x00000001002fad6c: add        x8, x8, #0x658
0x00000001002fad70: ldr        x19, [x8]
0x00000001002fad74: adrp       x8, #0x1008d1000
0x00000001002fad78: ldr        x0, [x8, #0xd00]
0x00000001002fad7c: bl         #0x1005cc780
0x00000001002fad80: mov        x2, x0
0x00000001002fad84: mov        x0, x21
0x00000001002fad88: mov        x1, x19
0x00000001002fad8c: bl         #0x1002a9270
0x00000001002fad90: mov        x29, x29
0x00000001002fad94: bl         #0x1005c1160
0x00000001002fad98: mov        x19, x0
0x00000001002fad9c: mov        x0, x21
0x00000001002fada0: bl         #0x1005c1130
0x00000001002fada4: add        x0, x20, #0x20
0x00000001002fada8: bl         #0x1005c10ac
0x00000001002fadac: mov        x20, x0
0x00000001002fadb0: bl         #0x10060cba0
0x00000001002fadb4: mov        x29, x29
0x00000001002fadb8: bl         #0x1005c1160
0x00000001002fadbc: mov        x21, x0
0x00000001002fadc0: adrp       x8, #0x1008c3000
0x00000001002fadc4: ldr        x2, [x8, #0xb98]
0x00000001002fadc8: bl         #0x1005f6ec0
0x00000001002fadcc: cbz        w0, #0x1002fade0
0x00000001002fadd0: mov        x0, x21
0x00000001002fadd4: mov        x2, x20
0x00000001002fadd8: mov        x3, x19
0x00000001002faddc: bl         #0x1005eaea0
0x00000001002fade0: mov        x0, x21
0x00000001002fade4: bl         #0x1005c1130
0x00000001002fade8: mov        x0, x20
0x00000001002fadec: bl         #0x1005c1130
0x00000001002fadf0: mov        x0, x19
0x00000001002fadf4: ldp        x29, x30, [sp, #0x20]
0x00000001002fadf8: ldp        x20, x19, [sp, #0x10]
0x00000001002fadfc: ldp        x22, x21, [sp], #0x30
0x00000001002fae00: b          #0x1005c1130
