; instruction-faithful ARM64 fallback for RobloxLib::function_16ade00
0x00000000016ade00: sub        sp, sp, #0x80
0x00000000016ade04: stp        x24, x23, [sp, #0x40]
0x00000000016ade08: stp        x22, x21, [sp, #0x50]
0x00000000016ade0c: stp        x20, x19, [sp, #0x60]
0x00000000016ade10: stp        x29, x30, [sp, #0x70]
0x00000000016ade14: add        x29, sp, #0x70
0x00000000016ade18: mov        x21, x0
0x00000000016ade1c: ldr        x0, [x0, #8]
0x00000000016ade20: cbz        x0, #0x16adf68
0x00000000016ade24: mov        x20, x2
0x00000000016ade28: mov        x22, x1
0x00000000016ade2c: bl         #0x4b98098
0x00000000016ade30: cbz        x0, #0x16adf68
0x00000000016ade34: mov        x19, x0
0x00000000016ade38: ldr        x8, [x21]
0x00000000016ade3c: stp        x8, x0, [sp, #0x30]
0x00000000016ade40: add        x8, x0, #8
0x00000000016ade44: ldxr       x9, [x8]
0x00000000016ade48: add        x9, x9, #1
0x00000000016ade4c: stxr       w10, x9, [x8]
0x00000000016ade50: cbnz       w10, #0x16ade44
0x00000000016ade54: ldaxr      x9, [x8]
0x00000000016ade58: sub        x10, x9, #1
0x00000000016ade5c: stlxr      w11, x10, [x8]
0x00000000016ade60: cbnz       w11, #0x16ade54
0x00000000016ade64: cbnz       x9, #0x16ade80
0x00000000016ade68: ldr        x8, [x19]
0x00000000016ade6c: ldr        x8, [x8, #0x10]
0x00000000016ade70: mov        x0, x19
0x00000000016ade74: blr        x8
0x00000000016ade78: mov        x0, x19
0x00000000016ade7c: bl         #0x4b9808c
0x00000000016ade80: ldr        x19, [sp, #0x30]
0x00000000016ade84: cbz        x19, #0x16adf6c
0x00000000016ade88: ldr        w8, [x20, #0x18]
0x00000000016ade8c: adrp       x9, #0x611e000
0x00000000016ade90: add        x9, x9, #0x518
0x00000000016ade94: ldr        x23, [x9]
0x00000000016ade98: cmp        w8, #0xc8
0x00000000016ade9c: b.ne       #0x16adfb4
0x00000000016adea0: and        w8, w23, #0xff
0x00000000016adea4: and        x10, x23, #0xfc00
0x00000000016adea8: cmp        w8, #6
0x00000000016adeac: ccmp       x10, #0, #4, hs
0x00000000016adeb0: b.eq       #0x16adef8
0x00000000016adeb4: ldr        x22, [x9, #8]
0x00000000016adeb8: ldr        x0, [x20, #0x48]
0x00000000016adebc: cbz        x0, #0x16adecc
0x00000000016adec0: ldr        x8, [x0]
0x00000000016adec4: ldr        x8, [x8, #0x10]
0x00000000016adec8: blr        x8
0x00000000016adecc: stp        x0, xzr, [sp]
0x00000000016aded0: adrp       x3, #0x5335000
0x00000000016aded4: add        x3, x3, #0xca1
0x00000000016aded8: mov        x6, sp
0x00000000016adedc: mov        x0, x23
0x00000000016adee0: mov        x1, x22
0x00000000016adee4: mov        w2, #4
0x00000000016adee8: mov        w4, #0x3e
0x00000000016adeec: mov        w5, #4
0x00000000016adef0: mov        w7, #1
0x00000000016adef4: bl         #0x47eec38
0x00000000016adef8: ldr        x21, [x21, #0x10]
0x00000000016adefc: bl         #0x47f9f58
0x00000000016adf00: ldr        d1, [x21]
0x00000000016adf04: fsub       d0, d0, d1
0x00000000016adf08: adrp       x8, #0x4bcd000
0x00000000016adf0c: ldr        d1, [x8, #0x7c0]
0x00000000016adf10: fmul       d0, d0, d1
0x00000000016adf14: fcvtas     x21, d0
0x00000000016adf18: str        x21, [x19, #0x100]
0x00000000016adf1c: bl         #0x695394
0x00000000016adf20: str        x0, [sp, #0x20]
0x00000000016adf24: movi       v0.16b, #0
0x00000000016adf28: stp        q0, q0, [sp]
0x00000000016adf2c: adrp       x1, #0x65e6000
0x00000000016adf30: add        x1, x1, #0xe48
0x00000000016adf34: mov        x3, sp
0x00000000016adf38: mov        x0, x19
0x00000000016adf3c: mov        x2, x21
0x00000000016adf40: bl         #0x16ba3fc
0x00000000016adf44: mov        x0, sp
0x00000000016adf48: bl         #0x102dfc
0x00000000016adf4c: ldr        x0, [x20, #0x48]
0x00000000016adf50: cbz        x0, #0x16ae038
0x00000000016adf54: ldr        x8, [x0]
0x00000000016adf58: ldr        x8, [x8, #0x10]
0x00000000016adf5c: blr        x8
0x00000000016adf60: mov        x21, x0
0x00000000016adf64: b          #0x16ae03c
0x00000000016adf68: stp        xzr, xzr, [sp, #0x30]
0x00000000016adf6c: adrp       x8, #0x611e000
0x00000000016adf70: add        x8, x8, #0x518
0x00000000016adf74: ldr        x0, [x8]
0x00000000016adf78: and        w9, w0, #0xff
0x00000000016adf7c: and        x10, x0, #0xfe00
0x00000000016adf80: cmp        w9, #6
0x00000000016adf84: ccmp       x10, #0, #4, hs
0x00000000016adf88: b.eq       #0x16ae0e0
0x00000000016adf8c: ldr        x1, [x8, #8]
0x00000000016adf90: adrp       x3, #0x5335000
0x00000000016adf94: add        x3, x3, #0x52a
0x00000000016adf98: mov        x6, sp
0x00000000016adf9c: mov        w2, #2
0x00000000016adfa0: mov        w4, #0x35
0x00000000016adfa4: mov        x5, #0
0x00000000016adfa8: mov        w7, #1
0x00000000016adfac: bl         #0x47eec38
0x00000000016adfb0: b          #0x16ae0e0
0x00000000016adfb4: and        w10, w23, #0xff
0x00000000016adfb8: and        x11, x23, #0xfe00
0x00000000016adfbc: cmp        w10, #6
0x00000000016adfc0: ccmp       x11, #0, #4, hs
0x00000000016adfc4: b.eq       #0x16ae014
0x00000000016adfc8: ldr        x1, [x9, #8]
0x00000000016adfcc: ldr        x9, [x20, #0x20]!
0x00000000016adfd0: ldrsb      x10, [x20, #0x17]
0x00000000016adfd4: cmp        x10, #0
0x00000000016adfd8: csel       x9, x9, x20, lt
0x00000000016adfdc: ldr        x11, [x20, #8]
0x00000000016adfe0: cmp        w10, #0
0x00000000016adfe4: csel       x10, x11, x10, lt
0x00000000016adfe8: stp        x8, xzr, [sp]
0x00000000016adfec: stp        x9, x10, [sp, #0x10]
0x00000000016adff0: adrp       x3, #0x5332000
0x00000000016adff4: add        x3, x3, #0x8f6
0x00000000016adff8: mov        x6, sp
0x00000000016adffc: mov        x0, x23
0x00000000016ae000: mov        w2, #2
0x00000000016ae004: mov        w4, #0x36
0x00000000016ae008: mov        w5, #0xd1
0x00000000016ae00c: mov        w7, #1
0x00000000016ae010: bl         #0x47eec38
0x00000000016ae014: cbz        x22, #0x16ae0e0
0x00000000016ae018: adrp       x1, #0x5335000
0x00000000016ae01c: add        x1, x1, #0x6ae
0x00000000016ae020: mov        x0, sp
0x00000000016ae024: bl         #0x18aac
0x00000000016ae028: mov        x1, sp
0x00000000016ae02c: mov        x0, x19
0x00000000016ae030: bl         #0x1682700
0x00000000016ae034: b          #0x16ae0d0
0x00000000016ae038: mov        x21, #0
0x00000000016ae03c: str        x21, [x19, #0x108]
0x00000000016ae040: bl         #0x695394
0x00000000016ae044: str        x0, [sp, #0x20]
0x00000000016ae048: movi       v0.16b, #0
0x00000000016ae04c: stp        q0, q0, [sp]
0x00000000016ae050: adrp       x1, #0x65e6000
0x00000000016ae054: add        x1, x1, #0xe78
0x00000000016ae058: mov        x3, sp
0x00000000016ae05c: mov        x0, x19
0x00000000016ae060: mov        x2, x21
0x00000000016ae064: bl         #0x16ba3fc
0x00000000016ae068: mov        x0, sp
0x00000000016ae06c: bl         #0x102dfc
0x00000000016ae070: ldr        x0, [x20, #0x48]
0x00000000016ae074: cbz        x0, #0x16ae0a4
0x00000000016ae078: ldr        x8, [x0]
0x00000000016ae07c: ldr        x8, [x8, #0x18]
0x00000000016ae080: blr        x8
0x00000000016ae084: mov        x21, x0
0x00000000016ae088: ldr        x0, [x20, #0x48]
0x00000000016ae08c: cbz        x0, #0x16ae0b4
0x00000000016ae090: ldr        x8, [x0]
0x00000000016ae094: ldr        x8, [x8, #0x10]
0x00000000016ae098: blr        x8
0x00000000016ae09c: mov        x2, x0
0x00000000016ae0a0: b          #0x16ae0b8
0x00000000016ae0a4: mov        x2, #0
0x00000000016ae0a8: adrp       x21, #0x520c000
0x00000000016ae0ac: add        x21, x21, #0xa35
0x00000000016ae0b0: b          #0x16ae0b8
0x00000000016ae0b4: mov        x2, #0
0x00000000016ae0b8: mov        x0, sp
0x00000000016ae0bc: mov        x1, x21
0x00000000016ae0c0: bl         #0x207c60
0x00000000016ae0c4: mov        x1, sp
0x00000000016ae0c8: mov        x0, x19
0x00000000016ae0cc: bl         #0x16a7894
0x00000000016ae0d0: ldrsb      w8, [sp, #0x17]
0x00000000016ae0d4: tbz        w8, #0x1f, #0x16ae0e0
0x00000000016ae0d8: ldr        x0, [sp]
0x00000000016ae0dc: bl         #0x47e93a8
0x00000000016ae0e0: ldr        x19, [sp, #0x38]
0x00000000016ae0e4: cbz        x19, #0x16ae118
0x00000000016ae0e8: add        x8, x19, #8
0x00000000016ae0ec: ldaxr      x9, [x8]
0x00000000016ae0f0: sub        x10, x9, #1
0x00000000016ae0f4: stlxr      w11, x10, [x8]
0x00000000016ae0f8: cbnz       w11, #0x16ae0ec
0x00000000016ae0fc: cbnz       x9, #0x16ae118
0x00000000016ae100: ldr        x8, [x19]
0x00000000016ae104: ldr        x8, [x8, #0x10]
0x00000000016ae108: mov        x0, x19
0x00000000016ae10c: blr        x8
0x00000000016ae110: mov        x0, x19
0x00000000016ae114: bl         #0x4b9808c
0x00000000016ae118: ldp        x29, x30, [sp, #0x70]
0x00000000016ae11c: ldp        x20, x19, [sp, #0x60]
0x00000000016ae120: ldp        x22, x21, [sp, #0x50]
0x00000000016ae124: ldp        x24, x23, [sp, #0x40]
0x00000000016ae128: add        sp, sp, #0x80
0x00000000016ae12c: ret        
0x00000000016ae130: b          #0x16ae138
0x00000000016ae134: b          #0x16ae188
0x00000000016ae138: mov        x19, x0
0x00000000016ae13c: ldrsb      w8, [sp, #0x17]
0x00000000016ae140: tbz        w8, #0x1f, #0x16ae18c
0x00000000016ae144: ldr        x0, [sp]
0x00000000016ae148: bl         #0x47e93a8
0x00000000016ae14c: b          #0x16ae18c
0x00000000016ae150: bl         #0x18bd8
0x00000000016ae154: mov        x19, x0
0x00000000016ae158: mov        x0, sp
0x00000000016ae15c: bl         #0x102dfc
0x00000000016ae160: b          #0x16ae18c
0x00000000016ae164: bl         #0x18bd8
0x00000000016ae168: bl         #0x18bd8
0x00000000016ae16c: mov        x19, x0
0x00000000016ae170: mov        x0, sp
0x00000000016ae174: bl         #0x102dfc
0x00000000016ae178: b          #0x16ae18c
0x00000000016ae17c: bl         #0x18bd8
0x00000000016ae180: b          #0x16ae188
0x00000000016ae184: b          #0x16ae188
0x00000000016ae188: mov        x19, x0
0x00000000016ae18c: add        x0, sp, #0x30
0x00000000016ae190: bl         #0x1df28
0x00000000016ae194: mov        x0, x19
0x00000000016ae198: bl         #0x4b97984
