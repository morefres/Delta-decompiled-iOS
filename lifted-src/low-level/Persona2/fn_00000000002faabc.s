; instruction-faithful ARM64 fallback for Persona2::function_2faabc
0x00000000002faabc: cbz        w1, #0x2fab08
0x00000000002faac0: cmp        w1, #0xef
0x00000000002faac4: b.lo       #0x2fab30
0x00000000002faac8: add        w8, w1, #0x11
0x00000000002faacc: mov        w9, #0xffff00
0x00000000002faad0: cmp        w8, w9
0x00000000002faad4: mov        w9, #4
0x00000000002faad8: mov        w10, #2
0x00000000002faadc: csel       w9, w10, w9, lo
0x00000000002faae0: lsr        w8, w8, #8
0x00000000002faae4: cmp        w8, #0xff
0x00000000002faae8: csinc      w8, w9, wzr, hs
0x00000000002faaec: cmp        w8, #4
0x00000000002faaf0: b.eq       #0x2fab10
0x00000000002faaf4: cmp        w8, #2
0x00000000002faaf8: b.ne       #0x2fab28
0x00000000002faafc: ldurh      w8, [x0, #1]
0x00000000002fab00: cbnz       w8, #0x2fab18
0x00000000002fab04: b          #0x2fab30
0x00000000002fab08: mov        w8, #-1
0x00000000002fab0c: b          #0x2fab3c
0x00000000002fab10: ldur       w8, [x0, #1]
0x00000000002fab14: cbz        w8, #0x2fab30
0x00000000002fab18: ldrb       w9, [x0]
0x00000000002fab1c: orr        w8, w9, w8, lsl #8
0x00000000002fab20: sub        w8, w8, #0x12
0x00000000002fab24: b          #0x2fab3c
0x00000000002fab28: ldrb       w8, [x0, #1]
0x00000000002fab2c: cbnz       w8, #0x2fab18
0x00000000002fab30: ldrb       w8, [x0]
0x00000000002fab34: subs       w8, w8, #0x12
0x00000000002fab38: csinv      w8, w8, wzr, hs
0x00000000002fab3c: add        w0, w8, #1
0x00000000002fab40: ret        
0x00000000002fab44: add        w8, w2, #0x11
0x00000000002fab48: mov        w9, #0xffff00
0x00000000002fab4c: cmp        w8, w9
0x00000000002fab50: mov        w9, #4
0x00000000002fab54: mov        w10, #2
0x00000000002fab58: csel       w9, w10, w9, lo
0x00000000002fab5c: lsr        w8, w8, #8
0x00000000002fab60: cmp        w8, #0xff
0x00000000002fab64: csinc      w8, w9, wzr, hs
0x00000000002fab68: cmp        w2, #0xef
0x00000000002fab6c: csel       w8, wzr, w8, lo
0x00000000002fab70: cmp        w1, #0xee
0x00000000002fab74: b.hi       #0x2fab9c
0x00000000002fab78: adrp       x9, #0x4fe000
0x00000000002fab7c: add        x9, x9, #0xc6e
0x00000000002fab80: adr        x10, #0x2fab90
0x00000000002fab84: ldrb       w11, [x9, x8]
0x00000000002fab88: add        x10, x10, x11, lsl #2
0x00000000002fab8c: br         x10
0x00000000002fab90: strb       wzr, [x0, #1]
0x00000000002fab94: cbnz       w1, #0x2fabd4
0x00000000002fab98: b          #0x2fabe8
0x00000000002fab9c: sub        w10, w1, #0xef
0x00000000002faba0: lsr        w9, w10, #8
0x00000000002faba4: add        w9, w9, #1
0x00000000002faba8: strb       w10, [x0]
0x00000000002fabac: adrp       x10, #0x4fe000
0x00000000002fabb0: add        x10, x10, #0xc69
0x00000000002fabb4: adr        x11, #0x2fabc4
0x00000000002fabb8: ldrb       w12, [x10, x8]
0x00000000002fabbc: add        x11, x11, x12, lsl #2
0x00000000002fabc0: br         x11
0x00000000002fabc4: strb       w9, [x0, #1]
0x00000000002fabc8: ret        
0x00000000002fabcc: sturh      wzr, [x0, #1]
0x00000000002fabd0: cbz        w1, #0x2fabe8
0x00000000002fabd4: add        w8, w1, #0x11
0x00000000002fabd8: strb       w8, [x0]
0x00000000002fabdc: ret        
0x00000000002fabe0: stur       wzr, [x0, #1]
0x00000000002fabe4: cbnz       w1, #0x2fabd4
0x00000000002fabe8: ret        
0x00000000002fabec: stur       w9, [x0, #1]
0x00000000002fabf0: ret        
0x00000000002fabf4: sturh      w9, [x0, #1]
0x00000000002fabf8: ret        
0x00000000002fabfc: brk        #1
0x00000000002fac00: adrp       x0, #0x629000
0x00000000002fac04: add        x0, x0, #0x70
0x00000000002fac08: mov        x1, #0
0x00000000002fac0c: ret        
0x00000000002fac10: add        w8, w2, #3
0x00000000002fac14: mov        w9, #0xffff00
0x00000000002fac18: cmp        w8, w9
0x00000000002fac1c: mov        w9, #4
0x00000000002fac20: mov        w10, #2
0x00000000002fac24: csel       w9, w10, w9, lo
0x00000000002fac28: lsr        w8, w8, #8
0x00000000002fac2c: cmp        w8, #0xff
0x00000000002fac30: csinc      w8, w9, wzr, hs
0x00000000002fac34: cmp        w2, #0xfd
0x00000000002fac38: csel       w8, wzr, w8, lo
0x00000000002fac3c: cmp        w1, #0xfc
0x00000000002fac40: b.hi       #0x2fac68
0x00000000002fac44: adrp       x9, #0x4fe000
0x00000000002fac48: add        x9, x9, #0xc78
0x00000000002fac4c: adr        x10, #0x2fac5c
0x00000000002fac50: ldrb       w11, [x9, x8]
0x00000000002fac54: add        x10, x10, x11, lsl #2
0x00000000002fac58: br         x10
0x00000000002fac5c: strb       wzr, [x0, #1]
0x00000000002fac60: cbnz       w1, #0x2faca0
0x00000000002fac64: b          #0x2facb4
0x00000000002fac68: sub        w10, w1, #0xfd
0x00000000002fac6c: lsr        w9, w10, #8
0x00000000002fac70: add        w9, w9, #1
0x00000000002fac74: strb       w10, [x0]
0x00000000002fac78: adrp       x10, #0x4fe000
0x00000000002fac7c: add        x10, x10, #0xc73
0x00000000002fac80: adr        x11, #0x2fac90
0x00000000002fac84: ldrb       w12, [x10, x8]
0x00000000002fac88: add        x11, x11, x12, lsl #2
0x00000000002fac8c: br         x11
0x00000000002fac90: strb       w9, [x0, #1]
0x00000000002fac94: ret        
0x00000000002fac98: sturh      wzr, [x0, #1]
0x00000000002fac9c: cbz        w1, #0x2facb4
0x00000000002faca0: add        w8, w1, #3
0x00000000002faca4: strb       w8, [x0]
0x00000000002faca8: ret        
0x00000000002facac: stur       wzr, [x0, #1]
0x00000000002facb0: cbnz       w1, #0x2faca0
0x00000000002facb4: ret        
0x00000000002facb8: stur       w9, [x0, #1]
0x00000000002facbc: ret        
0x00000000002facc0: sturh      w9, [x0, #1]
0x00000000002facc4: ret        
0x00000000002facc8: brk        #1
0x00000000002faccc: adrp       x0, #0x629000
0x00000000002facd0: add        x0, x0, #0x100
0x00000000002facd4: mov        x1, #0
0x00000000002facd8: ret        
0x00000000002facdc: b          #0x2fb330
0x00000000002face0: adrp       x0, #0x629000
0x00000000002face4: add        x0, x0, #0x190
0x00000000002face8: mov        x1, #0
0x00000000002facec: ret        
0x00000000002facf0: adrp       x0, #0x629000
0x00000000002facf4: add        x0, x0, #0x220
0x00000000002facf8: mov        x1, #0
0x00000000002facfc: ret        
0x00000000002fad00: add        w8, w2, #0xd
0x00000000002fad04: mov        w9, #0xffff00
0x00000000002fad08: cmp        w8, w9
0x00000000002fad0c: mov        w9, #4
0x00000000002fad10: mov        w10, #2
0x00000000002fad14: csel       w9, w10, w9, lo
0x00000000002fad18: lsr        w8, w8, #8
0x00000000002fad1c: cmp        w8, #0xff
0x00000000002fad20: csinc      w8, w9, wzr, hs
0x00000000002fad24: cmp        w2, #0xf3
0x00000000002fad28: csel       w8, wzr, w8, lo
0x00000000002fad2c: cmp        w1, #0xf2
0x00000000002fad30: b.hi       #0x2fad58
0x00000000002fad34: adrp       x9, #0x4fe000
0x00000000002fad38: add        x9, x9, #0xc82
0x00000000002fad3c: adr        x10, #0x2fad4c
0x00000000002fad40: ldrb       w11, [x9, x8]
0x00000000002fad44: add        x10, x10, x11, lsl #2
0x00000000002fad48: br         x10
0x00000000002fad4c: strb       wzr, [x0, #1]
0x00000000002fad50: cbnz       w1, #0x2fad90
0x00000000002fad54: b          #0x2fada4
0x00000000002fad58: sub        w10, w1, #0xf3
0x00000000002fad5c: lsr        w9, w10, #8
0x00000000002fad60: add        w9, w9, #1
0x00000000002fad64: strb       w10, [x0]
0x00000000002fad68: adrp       x10, #0x4fe000
0x00000000002fad6c: add        x10, x10, #0xc7d
0x00000000002fad70: adr        x11, #0x2fad80
0x00000000002fad74: ldrb       w12, [x10, x8]
0x00000000002fad78: add        x11, x11, x12, lsl #2
0x00000000002fad7c: br         x11
0x00000000002fad80: strb       w9, [x0, #1]
0x00000000002fad84: ret        
0x00000000002fad88: sturh      wzr, [x0, #1]
0x00000000002fad8c: cbz        w1, #0x2fada4
0x00000000002fad90: add        w8, w1, #0xd
0x00000000002fad94: strb       w8, [x0]
0x00000000002fad98: ret        
0x00000000002fad9c: stur       wzr, [x0, #1]
0x00000000002fada0: cbnz       w1, #0x2fad90
0x00000000002fada4: ret        
0x00000000002fada8: stur       w9, [x0, #1]
0x00000000002fadac: ret        
0x00000000002fadb0: sturh      w9, [x0, #1]
0x00000000002fadb4: ret        
0x00000000002fadb8: brk        #1
0x00000000002fadbc: adrp       x0, #0x629000
0x00000000002fadc0: add        x0, x0, #0x2b0
0x00000000002fadc4: mov        x1, #0
0x00000000002fadc8: ret        
0x00000000002fadcc: adrp       x0, #0x629000
0x00000000002fadd0: add        x0, x0, #0x340
0x00000000002fadd4: mov        x1, #0
0x00000000002fadd8: ret        
0x00000000002faddc: b          #0x2fae00
0x00000000002fade0: adrp       x0, #0x629000
0x00000000002fade4: add        x0, x0, #0x3d0
0x00000000002fade8: mov        x1, #0
0x00000000002fadec: ret        
0x00000000002fadf0: adrp       x0, #0x629000
0x00000000002fadf4: add        x0, x0, #0x460
0x00000000002fadf8: mov        x1, #0
0x00000000002fadfc: ret        
0x00000000002fae00: add        w8, w2, #2
0x00000000002fae04: mov        w9, #0xffff00
0x00000000002fae08: cmp        w8, w9
0x00000000002fae0c: mov        w9, #4
0x00000000002fae10: mov        w10, #2
0x00000000002fae14: csel       w9, w10, w9, lo
0x00000000002fae18: lsr        w8, w8, #8
0x00000000002fae1c: cmp        w8, #0xff
0x00000000002fae20: csinc      w8, w9, wzr, hs
0x00000000002fae24: cmp        w2, #0xfe
0x00000000002fae28: csel       w8, wzr, w8, lo
0x00000000002fae2c: cmp        w1, #0xfd
0x00000000002fae30: b.hi       #0x2fae58
0x00000000002fae34: adrp       x9, #0x4fe000
0x00000000002fae38: add        x9, x9, #0xc8c
0x00000000002fae3c: adr        x10, #0x2fae4c
0x00000000002fae40: ldrb       w11, [x9, x8]
0x00000000002fae44: add        x10, x10, x11, lsl #2
0x00000000002fae48: br         x10
0x00000000002fae4c: strb       wzr, [x0, #1]
0x00000000002fae50: cbnz       w1, #0x2fae8c
0x00000000002fae54: b          #0x2fae9c
0x00000000002fae58: sub        w10, w1, #0xfe
0x00000000002fae5c: lsr        w9, w10, #8
0x00000000002fae60: add        w9, w9, #1
0x00000000002fae64: strb       w10, [x0]
0x00000000002fae68: adrp       x10, #0x4fe000
0x00000000002fae6c: add        x10, x10, #0xc87
0x00000000002fae70: adr        x11, #0x2fae80
0x00000000002fae74: ldrb       w12, [x10, x8]
0x00000000002fae78: add        x11, x11, x12, lsl #2
0x00000000002fae7c: br         x11
0x00000000002fae80: b          #0x17b610
0x00000000002fae84: sturh      wzr, [x0, #1]
0x00000000002fae88: cbz        w1, #0x2fae9c
0x00000000002fae8c: add        w8, w1, #2
0x00000000002fae90: b          #0x17b608
0x00000000002fae94: stur       wzr, [x0, #1]
0x00000000002fae98: cbnz       w1, #0x2fae8c
0x00000000002fae9c: ret        
0x00000000002faea0: b          #0x17b600
0x00000000002faea4: b          #0x17b5f8
0x00000000002faea8: brk        #1
0x00000000002faeac: adrp       x0, #0x629000
0x00000000002faeb0: add        x0, x0, #0x4f0
0x00000000002faeb4: mov        x1, #0
0x00000000002faeb8: ret        
0x00000000002faebc: adrp       x0, #0x629000
0x00000000002faec0: add        x0, x0, #0x580
0x00000000002faec4: mov        x1, #0
0x00000000002faec8: ret        
0x00000000002faecc: b          #0x2faef0
0x00000000002faed0: adrp       x0, #0x629000
0x00000000002faed4: add        x0, x0, #0x610
0x00000000002faed8: mov        x1, #0
0x00000000002faedc: ret        
0x00000000002faee0: adrp       x0, #0x629000
0x00000000002faee4: add        x0, x0, #0x6a0
0x00000000002faee8: mov        x1, #0
0x00000000002faeec: ret        
0x00000000002faef0: add        w8, w2, #1
0x00000000002faef4: mov        w9, #0xffff00
0x00000000002faef8: cmp        w8, w9
0x00000000002faefc: mov        w9, #4
0x00000000002faf00: mov        w10, #2
0x00000000002faf04: csel       w9, w10, w9, lo
0x00000000002faf08: lsr        w8, w8, #8
0x00000000002faf0c: cmp        w8, #0xff
0x00000000002faf10: csinc      w8, w9, wzr, hs
0x00000000002faf14: cmp        w2, #0xff
0x00000000002faf18: csel       w8, wzr, w8, lo
0x00000000002faf1c: cmp        w1, #0xfe
0x00000000002faf20: b.hi       #0x2faf48
0x00000000002faf24: adrp       x9, #0x4fe000
0x00000000002faf28: add        x9, x9, #0xc96
0x00000000002faf2c: adr        x10, #0x2faf3c
0x00000000002faf30: ldrb       w11, [x9, x8]
0x00000000002faf34: add        x10, x10, x11, lsl #2
0x00000000002faf38: br         x10
0x00000000002faf3c: strb       wzr, [x0, #1]
0x00000000002faf40: cbnz       w1, #0x2faf7c
0x00000000002faf44: b          #0x2faf8c
0x00000000002faf48: sub        w10, w1, #0xff
0x00000000002faf4c: lsr        w9, w10, #8
0x00000000002faf50: add        w9, w9, #1
0x00000000002faf54: strb       w10, [x0]
0x00000000002faf58: adrp       x10, #0x4fe000
0x00000000002faf5c: add        x10, x10, #0xc91
0x00000000002faf60: adr        x11, #0x2faf70
0x00000000002faf64: ldrb       w12, [x10, x8]
0x00000000002faf68: add        x11, x11, x12, lsl #2
0x00000000002faf6c: br         x11
0x00000000002faf70: b          #0x17b610
0x00000000002faf74: sturh      wzr, [x0, #1]
0x00000000002faf78: cbz        w1, #0x2faf8c
0x00000000002faf7c: add        w8, w1, #1
0x00000000002faf80: b          #0x17b608
0x00000000002faf84: stur       wzr, [x0, #1]
0x00000000002faf88: cbnz       w1, #0x2faf7c
0x00000000002faf8c: ret        
0x00000000002faf90: b          #0x17b600
0x00000000002faf94: b          #0x17b5f8
0x00000000002faf98: brk        #1
0x00000000002faf9c: adrp       x0, #0x629000
0x00000000002fafa0: add        x0, x0, #0x730
0x00000000002fafa4: mov        x1, #0
0x00000000002fafa8: ret        
0x00000000002fafac: adrp       x0, #0x629000
0x00000000002fafb0: add        x0, x0, #0x7c0
0x00000000002fafb4: mov        x1, #0
0x00000000002fafb8: ret        
0x00000000002fafbc: adrp       x0, #0x629000
0x00000000002fafc0: add        x0, x0, #0x850
0x00000000002fafc4: mov        x1, #0
0x00000000002fafc8: ret        
0x00000000002fafcc: add        w8, w2, #5
0x00000000002fafd0: mov        w9, #0xffff00
0x00000000002fafd4: cmp        w8, w9
0x00000000002fafd8: mov        w9, #4
0x00000000002fafdc: mov        w10, #2
0x00000000002fafe0: csel       w9, w10, w9, lo
0x00000000002fafe4: lsr        w8, w8, #8
0x00000000002fafe8: cmp        w8, #0xff
0x00000000002fafec: csinc      w8, w9, wzr, hs
0x00000000002faff0: cmp        w2, #0xfb
0x00000000002faff4: csel       w8, wzr, w8, lo
0x00000000002faff8: cmp        w1, #0xfa
0x00000000002faffc: b.hi       #0x2fb024
0x00000000002fb000: adrp       x9, #0x4fe000
0x00000000002fb004: add        x9, x9, #0xca0
0x00000000002fb008: adr        x10, #0x2fb018
0x00000000002fb00c: ldrb       w11, [x9, x8]
0x00000000002fb010: add        x10, x10, x11, lsl #2
0x00000000002fb014: br         x10
0x00000000002fb018: strb       wzr, [x0, #1]
0x00000000002fb01c: cbnz       w1, #0x2fb05c
0x00000000002fb020: b          #0x2fb070
0x00000000002fb024: sub        w10, w1, #0xfb
0x00000000002fb028: lsr        w9, w10, #8
0x00000000002fb02c: add        w9, w9, #1
0x00000000002fb030: strb       w10, [x0]
0x00000000002fb034: adrp       x10, #0x4fe000
0x00000000002fb038: add        x10, x10, #0xc9b
0x00000000002fb03c: adr        x11, #0x2fb04c
0x00000000002fb040: ldrb       w12, [x10, x8]
0x00000000002fb044: add        x11, x11, x12, lsl #2
0x00000000002fb048: br         x11
0x00000000002fb04c: strb       w9, [x0, #1]
0x00000000002fb050: ret        
0x00000000002fb054: sturh      wzr, [x0, #1]
0x00000000002fb058: cbz        w1, #0x2fb070
0x00000000002fb05c: add        w8, w1, #5
0x00000000002fb060: strb       w8, [x0]
0x00000000002fb064: ret        
0x00000000002fb068: stur       wzr, [x0, #1]
0x00000000002fb06c: cbnz       w1, #0x2fb05c
0x00000000002fb070: ret        
0x00000000002fb074: stur       w9, [x0, #1]
0x00000000002fb078: ret        
0x00000000002fb07c: sturh      w9, [x0, #1]
0x00000000002fb080: ret        
0x00000000002fb084: brk        #1
0x00000000002fb088: adrp       x0, #0x629000
0x00000000002fb08c: add        x0, x0, #0x8e0
0x00000000002fb090: mov        x1, #0
0x00000000002fb094: ret        
0x00000000002fb098: b          #0x2fb0ac
0x00000000002fb09c: adrp       x0, #0x629000
0x00000000002fb0a0: add        x0, x0, #0x970
0x00000000002fb0a4: mov        x1, #0
0x00000000002fb0a8: ret        
0x00000000002fb0ac: add        w8, w2, #4
0x00000000002fb0b0: mov        w9, #0xffff00
0x00000000002fb0b4: cmp        w8, w9
0x00000000002fb0b8: mov        w9, #4
0x00000000002fb0bc: mov        w10, #2
0x00000000002fb0c0: csel       w9, w10, w9, lo
0x00000000002fb0c4: lsr        w8, w8, #8
0x00000000002fb0c8: cmp        w8, #0xff
0x00000000002fb0cc: csinc      w8, w9, wzr, hs
0x00000000002fb0d0: cmp        w2, #0xfc
0x00000000002fb0d4: csel       w8, wzr, w8, lo
0x00000000002fb0d8: cmp        w1, #0xfb
0x00000000002fb0dc: b.hi       #0x2fb104
0x00000000002fb0e0: adrp       x9, #0x4fe000
0x00000000002fb0e4: add        x9, x9, #0xcaa
0x00000000002fb0e8: adr        x10, #0x2fb0f8
0x00000000002fb0ec: ldrb       w11, [x9, x8]
0x00000000002fb0f0: add        x10, x10, x11, lsl #2
0x00000000002fb0f4: br         x10
0x00000000002fb0f8: strb       wzr, [x0, #1]
0x00000000002fb0fc: cbnz       w1, #0x2fb138
0x00000000002fb100: b          #0x2fb148
0x00000000002fb104: sub        w10, w1, #0xfc
0x00000000002fb108: lsr        w9, w10, #8
0x00000000002fb10c: add        w9, w9, #1
0x00000000002fb110: strb       w10, [x0]
0x00000000002fb114: adrp       x10, #0x4fe000
0x00000000002fb118: add        x10, x10, #0xca5
0x00000000002fb11c: adr        x11, #0x2fb12c
0x00000000002fb120: ldrb       w12, [x10, x8]
0x00000000002fb124: add        x11, x11, x12, lsl #2
0x00000000002fb128: br         x11
0x00000000002fb12c: b          #0x17b610
0x00000000002fb130: sturh      wzr, [x0, #1]
0x00000000002fb134: cbz        w1, #0x2fb148
0x00000000002fb138: add        w8, w1, #4
0x00000000002fb13c: b          #0x17b608
0x00000000002fb140: stur       wzr, [x0, #1]
0x00000000002fb144: cbnz       w1, #0x2fb138
0x00000000002fb148: ret        
0x00000000002fb14c: b          #0x17b600
0x00000000002fb150: b          #0x17b5f8
0x00000000002fb154: brk        #1
0x00000000002fb158: adrp       x0, #0x629000
0x00000000002fb15c: add        x0, x0, #0xa00
0x00000000002fb160: mov        x1, #0
0x00000000002fb164: ret        
0x00000000002fb168: adrp       x0, #0x629000
0x00000000002fb16c: add        x0, x0, #0xa90
0x00000000002fb170: mov        x1, #0
0x00000000002fb174: ret        
0x00000000002fb178: add        w8, w2, #9
0x00000000002fb17c: mov        w9, #0xffff00
0x00000000002fb180: cmp        w8, w9
0x00000000002fb184: mov        w9, #4
0x00000000002fb188: mov        w10, #2
0x00000000002fb18c: csel       w9, w10, w9, lo
0x00000000002fb190: lsr        w8, w8, #8
0x00000000002fb194: cmp        w8, #0xff
0x00000000002fb198: csinc      w8, w9, wzr, hs
0x00000000002fb19c: cmp        w2, #0xf7
0x00000000002fb1a0: csel       w8, wzr, w8, lo
0x00000000002fb1a4: cmp        w1, #0xf6
0x00000000002fb1a8: b.hi       #0x2fb1d0
0x00000000002fb1ac: adrp       x9, #0x4fe000
0x00000000002fb1b0: add        x9, x9, #0xcb4
0x00000000002fb1b4: adr        x10, #0x2fb1c4
0x00000000002fb1b8: ldrb       w11, [x9, x8]
0x00000000002fb1bc: add        x10, x10, x11, lsl #2
0x00000000002fb1c0: br         x10
0x00000000002fb1c4: strb       wzr, [x0, #1]
0x00000000002fb1c8: cbnz       w1, #0x2fb208
0x00000000002fb1cc: b          #0x2fb21c
0x00000000002fb1d0: sub        w10, w1, #0xf7
0x00000000002fb1d4: lsr        w9, w10, #8
0x00000000002fb1d8: add        w9, w9, #1
0x00000000002fb1dc: strb       w10, [x0]
0x00000000002fb1e0: adrp       x10, #0x4fe000
0x00000000002fb1e4: add        x10, x10, #0xcaf
0x00000000002fb1e8: adr        x11, #0x2fb1f8
0x00000000002fb1ec: ldrb       w12, [x10, x8]
0x00000000002fb1f0: add        x11, x11, x12, lsl #2
0x00000000002fb1f4: br         x11
0x00000000002fb1f8: strb       w9, [x0, #1]
0x00000000002fb1fc: ret        
0x00000000002fb200: sturh      wzr, [x0, #1]
0x00000000002fb204: cbz        w1, #0x2fb21c
0x00000000002fb208: add        w8, w1, #9
0x00000000002fb20c: strb       w8, [x0]
0x00000000002fb210: ret        
0x00000000002fb214: stur       wzr, [x0, #1]
0x00000000002fb218: cbnz       w1, #0x2fb208
0x00000000002fb21c: ret        
0x00000000002fb220: stur       w9, [x0, #1]
0x00000000002fb224: ret        
0x00000000002fb228: sturh      w9, [x0, #1]
0x00000000002fb22c: ret        
0x00000000002fb230: brk        #1
0x00000000002fb234: adrp       x0, #0x629000
0x00000000002fb238: add        x0, x0, #0xb20
0x00000000002fb23c: mov        x1, #0
0x00000000002fb240: ret        
0x00000000002fb244: add        w8, w2, #0xa
0x00000000002fb248: mov        w9, #0xffff00
0x00000000002fb24c: cmp        w8, w9
0x00000000002fb250: mov        w9, #4
0x00000000002fb254: mov        w10, #2
0x00000000002fb258: csel       w9, w10, w9, lo
0x00000000002fb25c: lsr        w8, w8, #8
0x00000000002fb260: cmp        w8, #0xff
0x00000000002fb264: csinc      w8, w9, wzr, hs
0x00000000002fb268: cmp        w2, #0xf6
0x00000000002fb26c: csel       w8, wzr, w8, lo
0x00000000002fb270: cmp        w1, #0xf5
0x00000000002fb274: b.hi       #0x2fb29c
0x00000000002fb278: adrp       x9, #0x4fe000
0x00000000002fb27c: add        x9, x9, #0xcbe
0x00000000002fb280: adr        x10, #0x2fb290
0x00000000002fb284: ldrb       w11, [x9, x8]
0x00000000002fb288: add        x10, x10, x11, lsl #2
0x00000000002fb28c: br         x10
0x00000000002fb290: strb       wzr, [x0, #1]
0x00000000002fb294: cbnz       w1, #0x2fb2d4
0x00000000002fb298: b          #0x2fb2e8
0x00000000002fb29c: sub        w10, w1, #0xf6
0x00000000002fb2a0: lsr        w9, w10, #8
0x00000000002fb2a4: add        w9, w9, #1
0x00000000002fb2a8: strb       w10, [x0]
0x00000000002fb2ac: adrp       x10, #0x4fe000
0x00000000002fb2b0: add        x10, x10, #0xcb9
0x00000000002fb2b4: adr        x11, #0x2fb2c4
0x00000000002fb2b8: ldrb       w12, [x10, x8]
0x00000000002fb2bc: add        x11, x11, x12, lsl #2
0x00000000002fb2c0: br         x11
0x00000000002fb2c4: strb       w9, [x0, #1]
0x00000000002fb2c8: ret        
0x00000000002fb2cc: sturh      wzr, [x0, #1]
0x00000000002fb2d0: cbz        w1, #0x2fb2e8
0x00000000002fb2d4: add        w8, w1, #0xa
0x00000000002fb2d8: strb       w8, [x0]
0x00000000002fb2dc: ret        
0x00000000002fb2e0: stur       wzr, [x0, #1]
0x00000000002fb2e4: cbnz       w1, #0x2fb2d4
0x00000000002fb2e8: ret        
0x00000000002fb2ec: stur       w9, [x0, #1]
0x00000000002fb2f0: ret        
0x00000000002fb2f4: sturh      w9, [x0, #1]
0x00000000002fb2f8: ret        
0x00000000002fb2fc: brk        #1
0x00000000002fb300: adrp       x0, #0x629000
0x00000000002fb304: add        x0, x0, #0xbb0
0x00000000002fb308: mov        x1, #0
0x00000000002fb30c: ret        
0x00000000002fb310: adrp       x0, #0x629000
0x00000000002fb314: add        x0, x0, #0xc40
0x00000000002fb318: mov        x1, #0
0x00000000002fb31c: ret        
0x00000000002fb320: adrp       x0, #0x629000
0x00000000002fb324: add        x0, x0, #0xcd0
0x00000000002fb328: mov        x1, #0
0x00000000002fb32c: ret        
0x00000000002fb330: add        w8, w2, #1
0x00000000002fb334: cmp        w8, #0x10, lsl #12
0x00000000002fb338: mov        w9, #4
0x00000000002fb33c: mov        w10, #2
0x00000000002fb340: csel       w9, w10, w9, lo
0x00000000002fb344: cmp        w8, #0x100
0x00000000002fb348: csinc      w8, w9, wzr, hs
0x00000000002fb34c: cmp        w2, #0
0x00000000002fb350: csel       w8, wzr, w8, eq
0x00000000002fb354: cbz        w1, #0x2fb378
0x00000000002fb358: adrp       x9, #0x4fe000
0x00000000002fb35c: add        x9, x9, #0xcc3
0x00000000002fb360: adr        x10, #0x2fb370
0x00000000002fb364: ldrb       w11, [x9, x8]
0x00000000002fb368: add        x10, x10, x11, lsl #2
0x00000000002fb36c: br         x10
0x00000000002fb370: strb       w1, [x0]
0x00000000002fb374: ret        
0x00000000002fb378: adrp       x9, #0x4fe000
0x00000000002fb37c: add        x9, x9, #0xcc8
0x00000000002fb380: adr        x10, #0x2fb390
0x00000000002fb384: ldrb       w11, [x9, x8]
0x00000000002fb388: add        x10, x10, x11, lsl #2
0x00000000002fb38c: br         x10
0x00000000002fb390: strb       wzr, [x0]
0x00000000002fb394: ret        
0x00000000002fb398: str        w1, [x0]
0x00000000002fb39c: ret        
0x00000000002fb3a0: strh       w1, [x0]
0x00000000002fb3a4: ret        
0x00000000002fb3a8: strh       wzr, [x0]
0x00000000002fb3ac: ret        
0x00000000002fb3b0: str        wzr, [x0]
0x00000000002fb3b4: ret        
0x00000000002fb3b8: brk        #1
0x00000000002fb3bc: adrp       x0, #0x629000
0x00000000002fb3c0: add        x0, x0, #0xd60
0x00000000002fb3c4: mov        x1, #0
0x00000000002fb3c8: ret        
0x00000000002fb3cc: b          #0x2fb3d0
