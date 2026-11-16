; instruction-faithful ARM64 fallback for RobloxLib::function_169bee0
0x000000000169bee0: sub        sp, sp, #0x60
0x000000000169bee4: stp        x22, x21, [sp, #0x30]
0x000000000169bee8: stp        x20, x19, [sp, #0x40]
0x000000000169beec: stp        x29, x30, [sp, #0x50]
0x000000000169bef0: add        x29, sp, #0x50
0x000000000169bef4: mov        x20, x0
0x000000000169bef8: adrp       x21, #0x611e000
0x000000000169befc: add        x21, x21, #0x518
0x000000000169bf00: ldr        x0, [x21]
0x000000000169bf04: and        w8, w0, #0xff
0x000000000169bf08: and        x9, x0, #0xfe00
0x000000000169bf0c: cmp        w8, #6
0x000000000169bf10: ccmp       x9, #0, #4, hs
0x000000000169bf14: b.eq       #0x169bf64
0x000000000169bf18: ldr        x8, [x2, #0x20]!
0x000000000169bf1c: ldr        x1, [x21, #8]
0x000000000169bf20: ldur       w9, [x2, #-8]
0x000000000169bf24: ldrsb      x10, [x2, #0x17]
0x000000000169bf28: cmp        x10, #0
0x000000000169bf2c: csel       x8, x8, x2, lt
0x000000000169bf30: ldr        x11, [x2, #8]
0x000000000169bf34: cmp        w10, #0
0x000000000169bf38: csel       x10, x11, x10, lt
0x000000000169bf3c: stp        x9, xzr, [sp, #0x10]
0x000000000169bf40: stp        x8, x10, [sp, #0x20]
0x000000000169bf44: adrp       x3, #0x5333000
0x000000000169bf48: add        x3, x3, #0x5ed
0x000000000169bf4c: add        x6, sp, #0x10
0x000000000169bf50: mov        w2, #2
0x000000000169bf54: mov        w4, #0x36
0x000000000169bf58: mov        w5, #0xd1
0x000000000169bf5c: mov        w7, #1
0x000000000169bf60: bl         #0x47eec38
0x000000000169bf64: stp        xzr, xzr, [sp]
0x000000000169bf68: ldr        x0, [x20, #8]
0x000000000169bf6c: cbz        x0, #0x169bfbc
0x000000000169bf70: bl         #0x4b98098
0x000000000169bf74: mov        x19, x0
0x000000000169bf78: str        x0, [sp, #8]
0x000000000169bf7c: cbz        x0, #0x169bfc0
0x000000000169bf80: ldr        x20, [x20]
0x000000000169bf84: str        x20, [sp]
0x000000000169bf88: cbz        x20, #0x169bfc0
0x000000000169bf8c: adrp       x1, #0x5333000
0x000000000169bf90: add        x1, x1, #0x2e3
0x000000000169bf94: add        x0, sp, #0x10
0x000000000169bf98: bl         #0x18aac
0x000000000169bf9c: add        x1, sp, #0x10
0x000000000169bfa0: mov        x0, x20
0x000000000169bfa4: bl         #0x1697e80
0x000000000169bfa8: ldrsb      w8, [sp, #0x27]
0x000000000169bfac: tbz        w8, #0x1f, #0x169c000
0x000000000169bfb0: ldr        x0, [sp, #0x10]
0x000000000169bfb4: bl         #0x47e93a8
0x000000000169bfb8: b          #0x169c000
0x000000000169bfbc: mov        x19, #0
0x000000000169bfc0: ldr        x0, [x21]
0x000000000169bfc4: and        w8, w0, #0xff
0x000000000169bfc8: and        x9, x0, #0xfe00
0x000000000169bfcc: cmp        w8, #6
0x000000000169bfd0: ccmp       x9, #0, #4, hs
0x000000000169bfd4: b.eq       #0x169bffc
0x000000000169bfd8: ldr        x1, [x21, #8]
0x000000000169bfdc: adrp       x3, #0x5331000
0x000000000169bfe0: add        x3, x3, #0x892
0x000000000169bfe4: add        x6, sp, #0x10
0x000000000169bfe8: mov        w2, #2
0x000000000169bfec: mov        w4, #0x27
0x000000000169bff0: mov        x5, #0
0x000000000169bff4: mov        w7, #1
0x000000000169bff8: bl         #0x47eec38
0x000000000169bffc: cbz        x19, #0x169c030
0x000000000169c000: add        x8, x19, #8
0x000000000169c004: ldaxr      x9, [x8]
0x000000000169c008: sub        x10, x9, #1
0x000000000169c00c: stlxr      w11, x10, [x8]
0x000000000169c010: cbnz       w11, #0x169c004
0x000000000169c014: cbnz       x9, #0x169c030
0x000000000169c018: ldr        x8, [x19]
0x000000000169c01c: ldr        x8, [x8, #0x10]
0x000000000169c020: mov        x0, x19
0x000000000169c024: blr        x8
0x000000000169c028: mov        x0, x19
0x000000000169c02c: bl         #0x4b9808c
0x000000000169c030: ldp        x29, x30, [sp, #0x50]
0x000000000169c034: ldp        x20, x19, [sp, #0x40]
0x000000000169c038: ldp        x22, x21, [sp, #0x30]
0x000000000169c03c: add        sp, sp, #0x60
0x000000000169c040: ret        
0x000000000169c044: mov        x19, x0
0x000000000169c048: ldrsb      w8, [sp, #0x27]
0x000000000169c04c: tbz        w8, #0x1f, #0x169c060
0x000000000169c050: ldr        x0, [sp, #0x10]
0x000000000169c054: bl         #0x47e93a8
0x000000000169c058: b          #0x169c060
0x000000000169c05c: mov        x19, x0
0x000000000169c060: mov        x0, sp
0x000000000169c064: bl         #0x1df28
0x000000000169c068: mov        x0, x19
0x000000000169c06c: bl         #0x4b97984
