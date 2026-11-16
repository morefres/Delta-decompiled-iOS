; instruction-faithful ARM64 fallback for RobloxLib::function_cbced8
0x0000000000cbced8: sub        sp, sp, #0x130
0x0000000000cbcedc: stp        x26, x25, [sp, #0xe0]
0x0000000000cbcee0: stp        x24, x23, [sp, #0xf0]
0x0000000000cbcee4: stp        x22, x21, [sp, #0x100]
0x0000000000cbcee8: stp        x20, x19, [sp, #0x110]
0x0000000000cbceec: stp        x29, x30, [sp, #0x120]
0x0000000000cbcef0: add        x29, sp, #0x120
0x0000000000cbcef4: mov        x19, x0
0x0000000000cbcef8: adrp       x8, #0x625e000
0x0000000000cbcefc: add        x8, x8, #0x2e8
0x0000000000cbcf00: ldarb      w8, [x8]
0x0000000000cbcf04: adrp       x20, #0x625e000
0x0000000000cbcf08: tbz        w8, #0, #0xcbd174
0x0000000000cbcf0c: ldr        x1, [x20, #0x2e0]
0x0000000000cbcf10: movi       v0.16b, #0
0x0000000000cbcf14: stp        q0, q0, [sp, #0x50]
0x0000000000cbcf18: mov        x8, #-1
0x0000000000cbcf1c: stp        xzr, x8, [sp, #0x70]
0x0000000000cbcf20: stp        q0, q0, [sp, #0x80]
0x0000000000cbcf24: str        q0, [sp, #0xa0]
0x0000000000cbcf28: str        wzr, [sp, #0xb0]
0x0000000000cbcf2c: stp        xzr, xzr, [sp, #0xb8]
0x0000000000cbcf30: add        x0, sp, #0x50
0x0000000000cbcf34: mov        x2, #-1
0x0000000000cbcf38: mov        x3, #0
0x0000000000cbcf3c: mov        w4, #0
0x0000000000cbcf40: bl         #0x477d320
0x0000000000cbcf44: ldr        w8, [x19, #0x4e0]
0x0000000000cbcf48: cbz        w8, #0xcbd150
0x0000000000cbcf4c: add        x9, x19, #0x4e0
0x0000000000cbcf50: ldr        x10, [x19, #0x500]
0x0000000000cbcf54: str        x10, [sp, #0x48]
0x0000000000cbcf58: ldr        w10, [x19, #0x4e4]
0x0000000000cbcf5c: stp        w8, w10, [sp, #0x28]
0x0000000000cbcf60: ldr        d0, [x19, #0x4f8]
0x0000000000cbcf64: str        d0, [sp, #0x40]
0x0000000000cbcf68: add        x8, x19, #0x4e8
0x0000000000cbcf6c: ldr        q0, [x8]
0x0000000000cbcf70: stur       q0, [sp, #0x30]
0x0000000000cbcf74: movi       v0.16b, #0
0x0000000000cbcf78: stp        q0, q0, [x9]
0x0000000000cbcf7c: sub        x0, x29, #0x58
0x0000000000cbcf80: add        x1, sp, #0x28
0x0000000000cbcf84: mov        w2, #0
0x0000000000cbcf88: bl         #0x20f3b0
0x0000000000cbcf8c: ldp        x8, x10, [x29, #-0x58]
0x0000000000cbcf90: str        x8, [sp, #0x18]
0x0000000000cbcf94: mov        w9, w10
0x0000000000cbcf98: str        w10, [sp, #0x20]
0x0000000000cbcf9c: orr        x10, x8, x9
0x0000000000cbcfa0: cbz        x10, #0xcbd148
0x0000000000cbcfa4: mov        w24, #0x18
0x0000000000cbcfa8: add        x25, sp, #0x10
0x0000000000cbcfac: adrp       x20, #0x4bdd000
0x0000000000cbcfb0: add        x20, x20, #0x500
0x0000000000cbcfb4: ldr        x8, [x8, #0x10]
0x0000000000cbcfb8: madd       x21, x9, x24, x8
0x0000000000cbcfbc: stp        xzr, xzr, [x29, #-0x58]
0x0000000000cbcfc0: ldr        x0, [x21, #0x10]
0x0000000000cbcfc4: cbz        x0, #0xcbd08c
0x0000000000cbcfc8: bl         #0x4b98098
0x0000000000cbcfcc: stur       x0, [x29, #-0x50]
0x0000000000cbcfd0: cbz        x0, #0xcbcfe4
0x0000000000cbcfd4: ldur       x21, [x21, #8]
0x0000000000cbcfd8: stur       x21, [x29, #-0x58]
0x0000000000cbcfdc: cbnz       x21, #0xcbcfec
0x0000000000cbcfe0: b          #0xcbd08c
0x0000000000cbcfe4: ldur       x21, [x29, #-0x58]
0x0000000000cbcfe8: cbz        x21, #0xcbd08c
0x0000000000cbcfec: ldr        x21, [x21, #0x60]
0x0000000000cbcff0: cbz        x21, #0xcbd074
0x0000000000cbcff4: ldr        x22, [x21, #0x18]
0x0000000000cbcff8: bl         #0x2acc230
0x0000000000cbcffc: ldrh       w8, [x22, #0x1b8]
0x0000000000cbd000: ldrh       w9, [x0, #0x1b8]
0x0000000000cbd004: sub        w8, w8, w9
0x0000000000cbd008: ldrh       w9, [x0, #0x1ba]
0x0000000000cbd00c: cmp        w8, w9
0x0000000000cbd010: b.hi       #0xcbcfec
0x0000000000cbd014: str        x21, [sp]
0x0000000000cbd018: add        x0, x19, #0x6e8
0x0000000000cbd01c: mov        x1, sp
0x0000000000cbd020: bl         #0x2a796c
0x0000000000cbd024: cbnz       x0, #0xcbd08c
0x0000000000cbd028: str        x21, [sp, #0x10]
0x0000000000cbd02c: str        x25, [sp]
0x0000000000cbd030: add        x0, x19, #0x6e8
0x0000000000cbd034: add        x1, sp, #0x10
0x0000000000cbd038: mov        x3, sp
0x0000000000cbd03c: sub        x4, x29, #0x41
0x0000000000cbd040: mov        x2, x20
0x0000000000cbd044: bl         #0xcc7564
0x0000000000cbd048: mov        x22, x0
0x0000000000cbd04c: mov        w0, #0x4a0
0x0000000000cbd050: bl         #0x47e9370
0x0000000000cbd054: mov        x23, x0
0x0000000000cbd058: ldr        x1, [x19, #0x548]
0x0000000000cbd05c: mov        x2, x21
0x0000000000cbd060: bl         #0xbaff00
0x0000000000cbd064: add        x0, x22, #0x18
0x0000000000cbd068: mov        x1, x23
0x0000000000cbd06c: bl         #0xcbd25c
0x0000000000cbd070: b          #0xcbd08c
0x0000000000cbd074: ldur       x0, [x29, #-0x58]
0x0000000000cbd078: bl         #0x27a954c
0x0000000000cbd07c: cbz        x0, #0xcbd0e0
0x0000000000cbd080: sub        x1, x29, #0x58
0x0000000000cbd084: mov        x0, x19
0x0000000000cbd088: bl         #0xcbd2cc
0x0000000000cbd08c: ldur       x21, [x29, #-0x50]
0x0000000000cbd090: cbz        x21, #0xcbd0c4
0x0000000000cbd094: add        x8, x21, #8
0x0000000000cbd098: ldaxr      x9, [x8]
0x0000000000cbd09c: sub        x10, x9, #1
0x0000000000cbd0a0: stlxr      w11, x10, [x8]
0x0000000000cbd0a4: cbnz       w11, #0xcbd098
0x0000000000cbd0a8: cbnz       x9, #0xcbd0c4
0x0000000000cbd0ac: ldr        x8, [x21]
0x0000000000cbd0b0: ldr        x8, [x8, #0x10]
0x0000000000cbd0b4: mov        x0, x21
0x0000000000cbd0b8: blr        x8
0x0000000000cbd0bc: mov        x0, x21
0x0000000000cbd0c0: bl         #0x4b9808c
0x0000000000cbd0c4: add        x0, sp, #0x18
0x0000000000cbd0c8: bl         #0x20f428
0x0000000000cbd0cc: ldr        x8, [sp, #0x18]
0x0000000000cbd0d0: ldr        w9, [sp, #0x20]
0x0000000000cbd0d4: cbnz       x8, #0xcbcfb4
0x0000000000cbd0d8: cbnz       x9, #0xcbcfb4
0x0000000000cbd0dc: b          #0xcbd148
0x0000000000cbd0e0: mov        x8, sp
0x0000000000cbd0e4: sub        x0, x29, #0x58
0x0000000000cbd0e8: bl         #0xa8afc8
0x0000000000cbd0ec: ldr        x8, [sp]
0x0000000000cbd0f0: cbz        x8, #0xcbd10c
0x0000000000cbd0f4: ldur       x8, [x29, #-0x58]
0x0000000000cbd0f8: ldr        x8, [x8, #0x60]
0x0000000000cbd0fc: cbz        x8, #0xcbd10c
0x0000000000cbd100: sub        x1, x29, #0x58
0x0000000000cbd104: mov        x0, x19
0x0000000000cbd108: bl         #0xcbd2cc
0x0000000000cbd10c: ldr        x21, [sp, #8]
0x0000000000cbd110: cbz        x21, #0xcbd08c
0x0000000000cbd114: add        x8, x21, #8
0x0000000000cbd118: ldaxr      x9, [x8]
0x0000000000cbd11c: sub        x10, x9, #1
0x0000000000cbd120: stlxr      w11, x10, [x8]
0x0000000000cbd124: cbnz       w11, #0xcbd118
0x0000000000cbd128: cbnz       x9, #0xcbd08c
0x0000000000cbd12c: ldr        x8, [x21]
0x0000000000cbd130: ldr        x8, [x8, #0x10]
0x0000000000cbd134: mov        x0, x21
0x0000000000cbd138: blr        x8
0x0000000000cbd13c: mov        x0, x21
0x0000000000cbd140: bl         #0x4b9808c
0x0000000000cbd144: b          #0xcbd08c
0x0000000000cbd148: add        x0, sp, #0x28
0x0000000000cbd14c: bl         #0xcc3bc4
0x0000000000cbd150: add        x0, sp, #0x50
0x0000000000cbd154: bl         #0x2649c4
0x0000000000cbd158: ldp        x29, x30, [sp, #0x120]
0x0000000000cbd15c: ldp        x20, x19, [sp, #0x110]
0x0000000000cbd160: ldp        x22, x21, [sp, #0x100]
0x0000000000cbd164: ldp        x24, x23, [sp, #0xf0]
0x0000000000cbd168: ldp        x26, x25, [sp, #0xe0]
0x0000000000cbd16c: add        sp, sp, #0x130
0x0000000000cbd170: ret        
0x0000000000cbd174: adrp       x0, #0x625e000
0x0000000000cbd178: add        x0, x0, #0x2e8
0x0000000000cbd17c: bl         #0x428c
0x0000000000cbd180: cbz        w0, #0xcbcf0c
0x0000000000cbd184: adrp       x8, #0x5230000
0x0000000000cbd188: add        x8, x8, #0x715
0x0000000000cbd18c: add        x8, x8, #0xbd, lsl #12
0x0000000000cbd190: add        x8, x8, #0x71
0x0000000000cbd194: str        x8, [sp, #0x50]
0x0000000000cbd198: ldr        x8, [sp, #0x50]
0x0000000000cbd19c: adrp       x9, #0x52c3000
0x0000000000cbd1a0: add        x9, x9, #0x292
0x0000000000cbd1a4: add        x9, x9, #0xec, lsl #12
0x0000000000cbd1a8: add        x9, x9, #0xa13
0x0000000000cbd1ac: str        x9, [sp, #0x50]
0x0000000000cbd1b0: ldr        x9, [sp, #0x50]
0x0000000000cbd1b4: sub        x8, x8, #0xbd, lsl #12
0x0000000000cbd1b8: sub        x0, x8, #0x71
0x0000000000cbd1bc: sub        x8, x9, #0xec, lsl #12
0x0000000000cbd1c0: sub        x1, x8, #0xa13
0x0000000000cbd1c4: mov        w2, #-1
0x0000000000cbd1c8: mov        w3, #0xff
0x0000000000cbd1cc: bl         #0x477d018
0x0000000000cbd1d0: str        x0, [x20, #0x2e0]
0x0000000000cbd1d4: adrp       x0, #0x625e000
0x0000000000cbd1d8: add        x0, x0, #0x2e8
0x0000000000cbd1dc: bl         #0x43e8
0x0000000000cbd1e0: b          #0xcbcf0c
0x0000000000cbd1e4: mov        x19, x0
0x0000000000cbd1e8: adrp       x0, #0x625e000
0x0000000000cbd1ec: add        x0, x0, #0x2e8
0x0000000000cbd1f0: bl         #0x4450
0x0000000000cbd1f4: b          #0xcbd250
0x0000000000cbd1f8: mov        x19, x0
0x0000000000cbd1fc: mov        x0, sp
0x0000000000cbd200: bl         #0x1df28
0x0000000000cbd204: b          #0xcbd238
0x0000000000cbd208: bl         #0x18bd8
0x0000000000cbd20c: mov        x19, x0
0x0000000000cbd210: b          #0xcbd240
0x0000000000cbd214: mov        x19, x0
0x0000000000cbd218: mov        x0, x23
0x0000000000cbd21c: bl         #0x47e93a8
0x0000000000cbd220: b          #0xcbd238
0x0000000000cbd224: b          #0xcbd234
0x0000000000cbd228: b          #0xcbd234
0x0000000000cbd22c: b          #0xcbd234
0x0000000000cbd230: b          #0xcbd234
0x0000000000cbd234: mov        x19, x0
0x0000000000cbd238: sub        x0, x29, #0x58
0x0000000000cbd23c: bl         #0x1df28
0x0000000000cbd240: add        x0, sp, #0x28
0x0000000000cbd244: bl         #0xcc3bc4
0x0000000000cbd248: add        x0, sp, #0x50
0x0000000000cbd24c: bl         #0x2649c4
0x0000000000cbd250: mov        x0, x19
0x0000000000cbd254: bl         #0x4b97984
0x0000000000cbd258: bl         #0x18bd8
