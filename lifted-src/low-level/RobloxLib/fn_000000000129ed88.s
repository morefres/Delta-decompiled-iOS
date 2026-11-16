; instruction-faithful ARM64 fallback for RobloxLib::function_129ed88
0x000000000129ed88: add        x8, x0, #0x95
0x000000000129ed8c: ldarb      w9, [x8]
0x000000000129ed90: tbz        w9, #0, #0x129ee44
0x000000000129ed94: stp        x22, x21, [sp, #-0x30]!
0x000000000129ed98: stp        x20, x19, [sp, #0x10]
0x000000000129ed9c: stp        x29, x30, [sp, #0x20]
0x000000000129eda0: add        x29, sp, #0x20
0x000000000129eda4: mov        x19, x0
0x000000000129eda8: stlrb      wzr, [x8]
0x000000000129edac: adrp       x8, #0x6114000
0x000000000129edb0: ldr        x0, [x8, #0x5c8]
0x000000000129edb4: and        w8, w0, #0xff
0x000000000129edb8: lsr        x9, x0, #8
0x000000000129edbc: cmp        w8, #6
0x000000000129edc0: and        w8, w9, #0xff
0x000000000129edc4: ccmp       w8, #3, #0, hs
0x000000000129edc8: b.lo       #0x129ede4
0x000000000129edcc: adrp       x8, #0x6114000
0x000000000129edd0: ldr        x1, [x8, #0x5d0]
0x000000000129edd4: adrp       x2, #0x5301000
0x000000000129edd8: add        x2, x2, #0xce4
0x000000000129eddc: mov        x3, #0
0x000000000129ede0: bl         #0x47ee848
0x000000000129ede4: add        x0, x19, #0xc0
0x000000000129ede8: bl         #0x18c3f30
0x000000000129edec: cbz        w0, #0x129edf8
0x000000000129edf0: add        x0, x19, #0xc0
0x000000000129edf4: bl         #0x47944b4
0x000000000129edf8: ldp        x21, x22, [x19, #0x110]
0x000000000129edfc: mov        w20, #1
0x000000000129ee00: cmp        x21, x22
0x000000000129ee04: b.eq       #0x129ee48
0x000000000129ee08: ldrb       w8, [x21, #0x10]
0x000000000129ee0c: tbz        w8, #0, #0x129ee2c
0x000000000129ee10: strb       wzr, [x21, #0x10]
0x000000000129ee14: bl         #0x47f9f58
0x000000000129ee18: ldp        d1, d2, [x21]
0x000000000129ee1c: fsub       d0, d0, d1
0x000000000129ee20: fadd       d0, d2, d0
0x000000000129ee24: str        d0, [x21, #8]
0x000000000129ee28: b          #0x129ee30
0x000000000129ee2c: ldr        d0, [x21, #8]
0x000000000129ee30: fcmp       d0, #0.0
0x000000000129ee34: cset       w8, le
0x000000000129ee38: and        w20, w8, w20
0x000000000129ee3c: add        x21, x21, #0x38
0x000000000129ee40: b          #0x129ee00
0x000000000129ee44: ret        
0x000000000129ee48: ldr        d0, [x19, #0x158]
0x000000000129ee4c: fcmp       d0, #0.0
0x000000000129ee50: b.gt       #0x129ee64
0x000000000129ee54: ldr        d0, [x19, #0x180]
0x000000000129ee58: fcmp       d0, #0.0
0x000000000129ee5c: b.gt       #0x129ee64
0x000000000129ee60: tbnz       w20, #0, #0x129ee74
0x000000000129ee64: mov        x0, x19
0x000000000129ee68: bl         #0x129fd40
0x000000000129ee6c: mov        x0, x19
0x000000000129ee70: bl         #0x129ffa4
0x000000000129ee74: bl         #0x11bc01c
0x000000000129ee78: tbnz       w0, #0, #0x129ee94
0x000000000129ee7c: add        x0, x19, #0xa8
0x000000000129ee80: bl         #0x47f1598
0x000000000129ee84: ldr        x0, [x19, #0xa0]
0x000000000129ee88: stp        xzr, xzr, [x19, #0x98]
0x000000000129ee8c: cbz        x0, #0x129ee94
0x000000000129ee90: bl         #0x4b9808c
0x000000000129ee94: add        x0, x19, #0xb0
0x000000000129ee98: bl         #0x47f1598
0x000000000129ee9c: add        x0, x19, #0xb8
0x000000000129eea0: ldp        x29, x30, [sp, #0x20]
0x000000000129eea4: ldp        x20, x19, [sp, #0x10]
0x000000000129eea8: ldp        x22, x21, [sp], #0x30
0x000000000129eeac: b          #0x47f1598
