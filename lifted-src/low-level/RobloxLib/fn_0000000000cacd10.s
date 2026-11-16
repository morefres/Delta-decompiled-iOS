; instruction-faithful ARM64 fallback for RobloxLib::function_cacd10
0x0000000000cacd10: sub        sp, sp, #0x70
0x0000000000cacd14: stp        x24, x23, [sp, #0x30]
0x0000000000cacd18: stp        x22, x21, [sp, #0x40]
0x0000000000cacd1c: stp        x20, x19, [sp, #0x50]
0x0000000000cacd20: stp        x29, x30, [sp, #0x60]
0x0000000000cacd24: add        x29, sp, #0x60
0x0000000000cacd28: mov        x20, x4
0x0000000000cacd2c: mov        x19, x3
0x0000000000cacd30: mov        x23, x2
0x0000000000cacd34: mov        x21, x1
0x0000000000cacd38: ldr        x8, [x0]
0x0000000000cacd3c: ldr        x22, [x8, #0xc50]
0x0000000000cacd40: adrp       x8, #0x625d000
0x0000000000cacd44: add        x8, x8, #0xd48
0x0000000000cacd48: ldarb      w8, [x8]
0x0000000000cacd4c: tbz        w8, #0, #0xcacf54
0x0000000000cacd50: adrp       x8, #0x625d000
0x0000000000cacd54: add        x8, x8, #0xd28
0x0000000000cacd58: ldp        q0, q1, [x8]
0x0000000000cacd5c: stp        q0, q1, [sp, #0x10]
0x0000000000cacd60: add        x3, x23, #0x180
0x0000000000cacd64: add        x4, x20, #0x5f4
0x0000000000cacd68: add        x5, sp, #0x10
0x0000000000cacd6c: mov        x0, x21
0x0000000000cacd70: mov        x1, x22
0x0000000000cacd74: mov        x2, x19
0x0000000000cacd78: bl         #0xcad9ac
0x0000000000cacd7c: adrp       x8, #0x625d000
0x0000000000cacd80: add        x8, x8, #0xd70
0x0000000000cacd84: ldarb      w8, [x8]
0x0000000000cacd88: tbz        w8, #0, #0xcacfcc
0x0000000000cacd8c: add        x24, x23, #0x78
0x0000000000cacd90: adrp       x8, #0x625d000
0x0000000000cacd94: add        x8, x8, #0xd50
0x0000000000cacd98: ldp        q0, q1, [x8]
0x0000000000cacd9c: stp        q0, q1, [sp, #0x10]
0x0000000000cacda0: add        x4, x20, #0x5f4
0x0000000000cacda4: add        x5, sp, #0x10
0x0000000000cacda8: mov        x0, x21
0x0000000000cacdac: mov        x1, x22
0x0000000000cacdb0: mov        x2, x19
0x0000000000cacdb4: mov        x3, x24
0x0000000000cacdb8: bl         #0xcad9ac
0x0000000000cacdbc: adrp       x8, #0x625d000
0x0000000000cacdc0: add        x8, x8, #0xd98
0x0000000000cacdc4: ldarb      w8, [x8]
0x0000000000cacdc8: tbz        w8, #0, #0xcad044
0x0000000000cacdcc: adrp       x8, #0x625d000
0x0000000000cacdd0: add        x8, x8, #0xd78
0x0000000000cacdd4: ldp        q0, q1, [x8]
0x0000000000cacdd8: stp        q0, q1, [sp, #0x10]
0x0000000000cacddc: add        x3, x23, #0xc0
0x0000000000cacde0: add        x4, x20, #0x5f4
0x0000000000cacde4: add        x5, sp, #0x10
0x0000000000cacde8: mov        x0, x21
0x0000000000cacdec: mov        x1, x22
0x0000000000cacdf0: mov        x2, x19
0x0000000000cacdf4: bl         #0xcad9ac
0x0000000000cacdf8: adrp       x8, #0x6108000
0x0000000000cacdfc: ldrb       w8, [x8, #0xc78]
0x0000000000cace00: cmp        w8, #0
0x0000000000cace04: mov        w8, #0xf0
0x0000000000cace08: mov        w9, #0xd8
0x0000000000cace0c: csel       x8, x9, x8, ne
0x0000000000cace10: adrp       x9, #0x625d000
0x0000000000cace14: add        x9, x9, #0xdc0
0x0000000000cace18: ldarb      w9, [x9]
0x0000000000cace1c: tbz        w9, #0, #0xcad0bc
0x0000000000cace20: adrp       x9, #0x625d000
0x0000000000cace24: add        x9, x9, #0xda0
0x0000000000cace28: ldp        q0, q1, [x9]
0x0000000000cace2c: stp        q0, q1, [sp, #0x10]
0x0000000000cace30: add        x3, x24, x8
0x0000000000cace34: add        x4, x20, #0x5f4
0x0000000000cace38: add        x5, sp, #0x10
0x0000000000cace3c: mov        x0, x21
0x0000000000cace40: mov        x1, x22
0x0000000000cace44: mov        x2, x19
0x0000000000cace48: bl         #0xcad9ac
0x0000000000cace4c: adrp       x8, #0x625d000
0x0000000000cace50: add        x8, x8, #0xde8
0x0000000000cace54: ldarb      w8, [x8]
0x0000000000cace58: tbz        w8, #0, #0xcad140
0x0000000000cace5c: adrp       x8, #0x625d000
0x0000000000cace60: add        x8, x8, #0xdc8
0x0000000000cace64: ldp        q0, q1, [x8]
0x0000000000cace68: stp        q0, q1, [sp, #0x10]
0x0000000000cace6c: add        x3, x23, #0x168
0x0000000000cace70: add        x4, x20, #0x5f4
0x0000000000cace74: add        x5, sp, #0x10
0x0000000000cace78: mov        x0, x21
0x0000000000cace7c: mov        x1, x22
0x0000000000cace80: mov        x2, x19
0x0000000000cace84: bl         #0xcad9ac
0x0000000000cace88: adrp       x8, #0x625d000
0x0000000000cace8c: add        x8, x8, #0xe10
0x0000000000cace90: ldarb      w8, [x8]
0x0000000000cace94: tbz        w8, #0, #0xcad1b8
0x0000000000cace98: adrp       x8, #0x625d000
0x0000000000cace9c: add        x8, x8, #0xdf0
0x0000000000cacea0: ldp        q0, q1, [x8]
0x0000000000cacea4: stp        q0, q1, [sp, #0x10]
0x0000000000cacea8: add        x3, x23, #0xf0
0x0000000000caceac: add        x4, x20, #0x5f4
0x0000000000caceb0: add        x5, sp, #0x10
0x0000000000caceb4: mov        x0, x21
0x0000000000caceb8: mov        x1, x22
0x0000000000cacebc: mov        x2, x19
0x0000000000cacec0: bl         #0xcad9ac
0x0000000000cacec4: adrp       x8, #0x625d000
0x0000000000cacec8: add        x8, x8, #0xe38
0x0000000000cacecc: ldarb      w8, [x8]
0x0000000000caced0: tbz        w8, #0, #0xcad230
0x0000000000caced4: adrp       x8, #0x625d000
0x0000000000caced8: add        x8, x8, #0xe18
0x0000000000cacedc: ldp        q0, q1, [x8]
0x0000000000cacee0: stp        q0, q1, [sp, #0x10]
0x0000000000cacee4: add        x3, x23, #0x120
0x0000000000cacee8: add        x4, x20, #0x5f4
0x0000000000caceec: add        x5, sp, #0x10
0x0000000000cacef0: mov        x0, x21
0x0000000000cacef4: mov        x1, x22
0x0000000000cacef8: mov        x2, x19
0x0000000000cacefc: bl         #0xcad9ac
0x0000000000cacf00: adrp       x8, #0x625d000
0x0000000000cacf04: add        x8, x8, #0xe60
0x0000000000cacf08: ldarb      w8, [x8]
0x0000000000cacf0c: tbz        w8, #0, #0xcad2a8
0x0000000000cacf10: adrp       x8, #0x625d000
0x0000000000cacf14: add        x8, x8, #0xe40
0x0000000000cacf18: ldp        q0, q1, [x8]
0x0000000000cacf1c: stp        q0, q1, [sp, #0x10]
0x0000000000cacf20: add        x3, x23, #0x138
0x0000000000cacf24: add        x4, x20, #0x5f4
0x0000000000cacf28: add        x5, sp, #0x10
0x0000000000cacf2c: mov        x0, x21
0x0000000000cacf30: mov        x1, x22
0x0000000000cacf34: mov        x2, x19
0x0000000000cacf38: bl         #0xcad9ac
0x0000000000cacf3c: ldp        x29, x30, [sp, #0x60]
0x0000000000cacf40: ldp        x20, x19, [sp, #0x50]
0x0000000000cacf44: ldp        x22, x21, [sp, #0x40]
0x0000000000cacf48: ldp        x24, x23, [sp, #0x30]
0x0000000000cacf4c: add        sp, sp, #0x70
0x0000000000cacf50: ret        
0x0000000000cacf54: adrp       x0, #0x625d000
0x0000000000cacf58: add        x0, x0, #0xd48
0x0000000000cacf5c: bl         #0x428c
0x0000000000cacf60: cbz        w0, #0xcacd50
0x0000000000cacf64: adrp       x8, #0x625d000
0x0000000000cacf68: adrp       x1, #0x52c2000
0x0000000000cacf6c: add        x1, x1, #0xf34
0x0000000000cacf70: str        x1, [x8, #0xd28]
0x0000000000cacf74: adrp       x0, #0x5230000
0x0000000000cacf78: add        x0, x0, #0x715
0x0000000000cacf7c: mov        w2, #-1
0x0000000000cacf80: mov        w3, #0xff
0x0000000000cacf84: bl         #0x477d018
0x0000000000cacf88: adrp       x8, #0x625d000
0x0000000000cacf8c: str        x0, [x8, #0xd30]
0x0000000000cacf90: adrp       x0, #0x5246000
0x0000000000cacf94: add        x0, x0, #0xc16
0x0000000000cacf98: adrp       x1, #0x52c2000
0x0000000000cacf9c: add        x1, x1, #0xf34
0x0000000000cacfa0: mov        w2, #-1
0x0000000000cacfa4: mov        w3, #0xff
0x0000000000cacfa8: bl         #0x477d018
0x0000000000cacfac: adrp       x8, #0x625d000
0x0000000000cacfb0: add        x8, x8, #0xd38
0x0000000000cacfb4: str        x0, [x8]
0x0000000000cacfb8: strb       wzr, [x8, #8]
0x0000000000cacfbc: adrp       x0, #0x625d000
0x0000000000cacfc0: add        x0, x0, #0xd48
0x0000000000cacfc4: bl         #0x43e8
0x0000000000cacfc8: b          #0xcacd50
0x0000000000cacfcc: adrp       x0, #0x625d000
0x0000000000cacfd0: add        x0, x0, #0xd70
0x0000000000cacfd4: bl         #0x428c
0x0000000000cacfd8: cbz        w0, #0xcacd8c
0x0000000000cacfdc: adrp       x8, #0x625d000
0x0000000000cacfe0: adrp       x1, #0x52c2000
0x0000000000cacfe4: add        x1, x1, #0xf34
0x0000000000cacfe8: str        x1, [x8, #0xd50]
0x0000000000cacfec: adrp       x0, #0x5230000
0x0000000000cacff0: add        x0, x0, #0x715
0x0000000000cacff4: mov        w2, #-1
0x0000000000cacff8: mov        w3, #0xff
0x0000000000cacffc: bl         #0x477d018
0x0000000000cad000: adrp       x8, #0x625d000
0x0000000000cad004: str        x0, [x8, #0xd58]
0x0000000000cad008: adrp       x0, #0x5246000
0x0000000000cad00c: add        x0, x0, #0xc16
0x0000000000cad010: adrp       x1, #0x52c2000
0x0000000000cad014: add        x1, x1, #0xf34
0x0000000000cad018: mov        w2, #-1
0x0000000000cad01c: mov        w3, #0xff
0x0000000000cad020: bl         #0x477d018
0x0000000000cad024: adrp       x8, #0x625d000
0x0000000000cad028: add        x8, x8, #0xd60
0x0000000000cad02c: str        x0, [x8]
0x0000000000cad030: strb       wzr, [x8, #8]
0x0000000000cad034: adrp       x0, #0x625d000
0x0000000000cad038: add        x0, x0, #0xd70
0x0000000000cad03c: bl         #0x43e8
0x0000000000cad040: b          #0xcacd8c
0x0000000000cad044: adrp       x0, #0x625d000
0x0000000000cad048: add        x0, x0, #0xd98
0x0000000000cad04c: bl         #0x428c
0x0000000000cad050: cbz        w0, #0xcacdcc
0x0000000000cad054: adrp       x8, #0x625d000
0x0000000000cad058: adrp       x1, #0x52c2000
0x0000000000cad05c: add        x1, x1, #0xf34
0x0000000000cad060: str        x1, [x8, #0xd78]
0x0000000000cad064: adrp       x0, #0x5230000
0x0000000000cad068: add        x0, x0, #0x715
0x0000000000cad06c: mov        w2, #-1
0x0000000000cad070: mov        w3, #0xff
0x0000000000cad074: bl         #0x477d018
0x0000000000cad078: adrp       x8, #0x625d000
0x0000000000cad07c: str        x0, [x8, #0xd80]
0x0000000000cad080: adrp       x0, #0x5246000
0x0000000000cad084: add        x0, x0, #0xc16
0x0000000000cad088: adrp       x1, #0x52c2000
0x0000000000cad08c: add        x1, x1, #0xf34
0x0000000000cad090: mov        w2, #-1
0x0000000000cad094: mov        w3, #0xff
0x0000000000cad098: bl         #0x477d018
0x0000000000cad09c: adrp       x8, #0x625d000
0x0000000000cad0a0: add        x8, x8, #0xd88
0x0000000000cad0a4: str        x0, [x8]
0x0000000000cad0a8: strb       wzr, [x8, #8]
0x0000000000cad0ac: adrp       x0, #0x625d000
0x0000000000cad0b0: add        x0, x0, #0xd98
0x0000000000cad0b4: bl         #0x43e8
0x0000000000cad0b8: b          #0xcacdcc
0x0000000000cad0bc: adrp       x0, #0x625d000
0x0000000000cad0c0: add        x0, x0, #0xdc0
0x0000000000cad0c4: str        x8, [sp, #8]
0x0000000000cad0c8: bl         #0x428c
0x0000000000cad0cc: ldr        x8, [sp, #8]
0x0000000000cad0d0: cbz        w0, #0xcace20
0x0000000000cad0d4: adrp       x8, #0x625d000
0x0000000000cad0d8: adrp       x1, #0x52c2000
0x0000000000cad0dc: add        x1, x1, #0xf34
0x0000000000cad0e0: str        x1, [x8, #0xda0]
0x0000000000cad0e4: adrp       x0, #0x5230000
0x0000000000cad0e8: add        x0, x0, #0x715
0x0000000000cad0ec: mov        w2, #-1
0x0000000000cad0f0: mov        w3, #0xff
0x0000000000cad0f4: bl         #0x477d018
0x0000000000cad0f8: adrp       x8, #0x625d000
0x0000000000cad0fc: str        x0, [x8, #0xda8]
0x0000000000cad100: adrp       x0, #0x5246000
0x0000000000cad104: add        x0, x0, #0xc16
0x0000000000cad108: adrp       x1, #0x52c2000
0x0000000000cad10c: add        x1, x1, #0xf34
0x0000000000cad110: mov        w2, #-1
0x0000000000cad114: mov        w3, #0xff
0x0000000000cad118: bl         #0x477d018
0x0000000000cad11c: adrp       x8, #0x625d000
0x0000000000cad120: add        x8, x8, #0xdb0
0x0000000000cad124: str        x0, [x8]
0x0000000000cad128: strb       wzr, [x8, #8]
0x0000000000cad12c: adrp       x0, #0x625d000
0x0000000000cad130: add        x0, x0, #0xdc0
0x0000000000cad134: bl         #0x43e8
0x0000000000cad138: ldr        x8, [sp, #8]
0x0000000000cad13c: b          #0xcace20
0x0000000000cad140: adrp       x0, #0x625d000
0x0000000000cad144: add        x0, x0, #0xde8
0x0000000000cad148: bl         #0x428c
0x0000000000cad14c: cbz        w0, #0xcace5c
0x0000000000cad150: adrp       x8, #0x625d000
0x0000000000cad154: adrp       x1, #0x52c2000
0x0000000000cad158: add        x1, x1, #0xf34
0x0000000000cad15c: str        x1, [x8, #0xdc8]
0x0000000000cad160: adrp       x0, #0x5230000
0x0000000000cad164: add        x0, x0, #0x715
0x0000000000cad168: mov        w2, #-1
0x0000000000cad16c: mov        w3, #0xff
0x0000000000cad170: bl         #0x477d018
0x0000000000cad174: adrp       x8, #0x625d000
0x0000000000cad178: str        x0, [x8, #0xdd0]
0x0000000000cad17c: adrp       x0, #0x5246000
0x0000000000cad180: add        x0, x0, #0xc16
0x0000000000cad184: adrp       x1, #0x52c2000
0x0000000000cad188: add        x1, x1, #0xf34
0x0000000000cad18c: mov        w2, #-1
0x0000000000cad190: mov        w3, #0xff
0x0000000000cad194: bl         #0x477d018
0x0000000000cad198: adrp       x8, #0x625d000
0x0000000000cad19c: add        x8, x8, #0xdd8
0x0000000000cad1a0: str        x0, [x8]
0x0000000000cad1a4: strb       wzr, [x8, #8]
0x0000000000cad1a8: adrp       x0, #0x625d000
0x0000000000cad1ac: add        x0, x0, #0xde8
0x0000000000cad1b0: bl         #0x43e8
0x0000000000cad1b4: b          #0xcace5c
0x0000000000cad1b8: adrp       x0, #0x625d000
0x0000000000cad1bc: add        x0, x0, #0xe10
0x0000000000cad1c0: bl         #0x428c
0x0000000000cad1c4: cbz        w0, #0xcace98
0x0000000000cad1c8: adrp       x8, #0x625d000
0x0000000000cad1cc: adrp       x1, #0x52c2000
0x0000000000cad1d0: add        x1, x1, #0xf34
0x0000000000cad1d4: str        x1, [x8, #0xdf0]
0x0000000000cad1d8: adrp       x0, #0x5230000
0x0000000000cad1dc: add        x0, x0, #0x715
0x0000000000cad1e0: mov        w2, #-1
0x0000000000cad1e4: mov        w3, #0xff
0x0000000000cad1e8: bl         #0x477d018
0x0000000000cad1ec: adrp       x8, #0x625d000
0x0000000000cad1f0: str        x0, [x8, #0xdf8]
0x0000000000cad1f4: adrp       x0, #0x5246000
0x0000000000cad1f8: add        x0, x0, #0xc16
0x0000000000cad1fc: adrp       x1, #0x52c2000
0x0000000000cad200: add        x1, x1, #0xf34
0x0000000000cad204: mov        w2, #-1
0x0000000000cad208: mov        w3, #0xff
0x0000000000cad20c: bl         #0x477d018
0x0000000000cad210: adrp       x8, #0x625d000
0x0000000000cad214: add        x8, x8, #0xe00
0x0000000000cad218: str        x0, [x8]
0x0000000000cad21c: strb       wzr, [x8, #8]
0x0000000000cad220: adrp       x0, #0x625d000
0x0000000000cad224: add        x0, x0, #0xe10
0x0000000000cad228: bl         #0x43e8
0x0000000000cad22c: b          #0xcace98
0x0000000000cad230: adrp       x0, #0x625d000
0x0000000000cad234: add        x0, x0, #0xe38
0x0000000000cad238: bl         #0x428c
0x0000000000cad23c: cbz        w0, #0xcaced4
0x0000000000cad240: adrp       x8, #0x625d000
0x0000000000cad244: adrp       x1, #0x52c2000
0x0000000000cad248: add        x1, x1, #0xf34
0x0000000000cad24c: str        x1, [x8, #0xe18]
0x0000000000cad250: adrp       x0, #0x5230000
0x0000000000cad254: add        x0, x0, #0x715
0x0000000000cad258: mov        w2, #-1
0x0000000000cad25c: mov        w3, #0xff
0x0000000000cad260: bl         #0x477d018
0x0000000000cad264: adrp       x8, #0x625d000
0x0000000000cad268: str        x0, [x8, #0xe20]
0x0000000000cad26c: adrp       x0, #0x5246000
0x0000000000cad270: add        x0, x0, #0xc16
0x0000000000cad274: adrp       x1, #0x52c2000
0x0000000000cad278: add        x1, x1, #0xf34
0x0000000000cad27c: mov        w2, #-1
0x0000000000cad280: mov        w3, #0xff
0x0000000000cad284: bl         #0x477d018
0x0000000000cad288: adrp       x8, #0x625d000
0x0000000000cad28c: add        x8, x8, #0xe28
0x0000000000cad290: str        x0, [x8]
0x0000000000cad294: strb       wzr, [x8, #8]
0x0000000000cad298: adrp       x0, #0x625d000
0x0000000000cad29c: add        x0, x0, #0xe38
0x0000000000cad2a0: bl         #0x43e8
0x0000000000cad2a4: b          #0xcaced4
0x0000000000cad2a8: adrp       x0, #0x625d000
0x0000000000cad2ac: add        x0, x0, #0xe60
0x0000000000cad2b0: bl         #0x428c
0x0000000000cad2b4: cbz        w0, #0xcacf10
0x0000000000cad2b8: adrp       x8, #0x625d000
0x0000000000cad2bc: adrp       x1, #0x52c2000
0x0000000000cad2c0: add        x1, x1, #0xf34
0x0000000000cad2c4: str        x1, [x8, #0xe40]
0x0000000000cad2c8: adrp       x0, #0x5230000
0x0000000000cad2cc: add        x0, x0, #0x715
0x0000000000cad2d0: mov        w2, #-1
0x0000000000cad2d4: mov        w3, #0xff
0x0000000000cad2d8: bl         #0x477d018
0x0000000000cad2dc: adrp       x8, #0x625d000
0x0000000000cad2e0: str        x0, [x8, #0xe48]
0x0000000000cad2e4: adrp       x0, #0x5246000
0x0000000000cad2e8: add        x0, x0, #0xc16
0x0000000000cad2ec: adrp       x1, #0x52c2000
0x0000000000cad2f0: add        x1, x1, #0xf34
0x0000000000cad2f4: mov        w2, #-1
0x0000000000cad2f8: mov        w3, #0xff
0x0000000000cad2fc: bl         #0x477d018
0x0000000000cad300: adrp       x8, #0x625d000
0x0000000000cad304: add        x8, x8, #0xe50
0x0000000000cad308: str        x0, [x8]
0x0000000000cad30c: strb       wzr, [x8, #8]
0x0000000000cad310: adrp       x0, #0x625d000
0x0000000000cad314: add        x0, x0, #0xe60
0x0000000000cad318: bl         #0x43e8
0x0000000000cad31c: b          #0xcacf10
0x0000000000cad320: mov        x19, x0
0x0000000000cad324: adrp       x0, #0x625d000
0x0000000000cad328: add        x0, x0, #0xe60
0x0000000000cad32c: b          #0xcad39c
0x0000000000cad330: mov        x19, x0
0x0000000000cad334: adrp       x0, #0x625d000
0x0000000000cad338: add        x0, x0, #0xe38
0x0000000000cad33c: b          #0xcad39c
0x0000000000cad340: mov        x19, x0
0x0000000000cad344: adrp       x0, #0x625d000
0x0000000000cad348: add        x0, x0, #0xe10
0x0000000000cad34c: b          #0xcad39c
0x0000000000cad350: mov        x19, x0
0x0000000000cad354: adrp       x0, #0x625d000
0x0000000000cad358: add        x0, x0, #0xde8
0x0000000000cad35c: b          #0xcad39c
0x0000000000cad360: mov        x19, x0
0x0000000000cad364: adrp       x0, #0x625d000
0x0000000000cad368: add        x0, x0, #0xdc0
0x0000000000cad36c: b          #0xcad39c
0x0000000000cad370: mov        x19, x0
0x0000000000cad374: adrp       x0, #0x625d000
0x0000000000cad378: add        x0, x0, #0xd98
0x0000000000cad37c: b          #0xcad39c
0x0000000000cad380: mov        x19, x0
0x0000000000cad384: adrp       x0, #0x625d000
0x0000000000cad388: add        x0, x0, #0xd70
0x0000000000cad38c: b          #0xcad39c
0x0000000000cad390: mov        x19, x0
0x0000000000cad394: adrp       x0, #0x625d000
0x0000000000cad398: add        x0, x0, #0xd48
0x0000000000cad39c: bl         #0x4450
0x0000000000cad3a0: mov        x0, x19
0x0000000000cad3a4: bl         #0x4b97984
