; instruction-faithful ARM64 fallback for RobloxLib::function_12cef18
0x00000000012cef18: sub        sp, sp, #0xc0
0x00000000012cef1c: stp        x24, x23, [sp, #0x80]
0x00000000012cef20: stp        x22, x21, [sp, #0x90]
0x00000000012cef24: stp        x20, x19, [sp, #0xa0]
0x00000000012cef28: stp        x29, x30, [sp, #0xb0]
0x00000000012cef2c: add        x29, sp, #0xb0
0x00000000012cef30: mov        x21, x0
0x00000000012cef34: adrp       x8, #0x5ba4000
0x00000000012cef38: ldr        x8, [x8, #0x338]
0x00000000012cef3c: ldr        x8, [x8]
0x00000000012cef40: stur       x8, [x29, #-0x38]
0x00000000012cef44: ldp        x19, x8, [x1]
0x00000000012cef48: stur       x8, [x29, #-0x48]
0x00000000012cef4c: ldur       x8, [x1, #0xf]
0x00000000012cef50: stur       x8, [x29, #-0x41]
0x00000000012cef54: ldrsb      w23, [x1, #0x17]
0x00000000012cef58: stp        xzr, xzr, [x1, #8]
0x00000000012cef5c: str        xzr, [x1]
0x00000000012cef60: stp        xzr, xzr, [sp, #0x58]
0x00000000012cef64: ldr        x0, [x0, #8]
0x00000000012cef68: cbz        x0, #0x12cf01c
0x00000000012cef6c: bl         #0x4b98098
0x00000000012cef70: mov        x20, x0
0x00000000012cef74: str        x0, [sp, #0x60]
0x00000000012cef78: cbz        x0, #0x12cf020
0x00000000012cef7c: ldr        x22, [x21]
0x00000000012cef80: str        x22, [sp, #0x58]
0x00000000012cef84: cbz        x22, #0x12cf020
0x00000000012cef88: ldur       x8, [x29, #-0x48]
0x00000000012cef8c: stp        x19, x8, [sp]
0x00000000012cef90: ldur       x8, [x29, #-0x41]
0x00000000012cef94: stur       x8, [sp, #0xf]
0x00000000012cef98: strb       w23, [sp, #0x17]
0x00000000012cef9c: stur       xzr, [x29, #-0x48]
0x00000000012cefa0: stur       xzr, [x29, #-0x41]
0x00000000012cefa4: mov        x19, sp
0x00000000012cefa8: str        xzr, [sp, #0x30]
0x00000000012cefac: add        x0, x19, #0x18
0x00000000012cefb0: add        x1, x21, #0x10
0x00000000012cefb4: bl         #0x18bf0
0x00000000012cefb8: str        xzr, [sp, #0x50]
0x00000000012cefbc: adrp       x4, #0x5cb9000
0x00000000012cefc0: add        x4, x4, #0x6d0
0x00000000012cefc4: adrp       x5, #0x12cf000
0x00000000012cefc8: add        x5, x5, #0x310
0x00000000012cefcc: add        x0, sp, #0x38
0x00000000012cefd0: mov        x3, sp
0x00000000012cefd4: mov        w1, #0x38
0x00000000012cefd8: mov        w2, #8
0x00000000012cefdc: bl         #0x190f4
0x00000000012cefe0: add        x1, sp, #0x38
0x00000000012cefe4: mov        x0, x22
0x00000000012cefe8: mov        w2, #1
0x00000000012cefec: bl         #0x3e776ec
0x00000000012ceff0: add        x0, sp, #0x38
0x00000000012ceff4: bl         #0x18c70
0x00000000012ceff8: add        x0, x19, #0x18
0x00000000012ceffc: bl         #0x18c70
0x00000000012cf000: ldrsb      w8, [sp, #0x17]
0x00000000012cf004: tbz        w8, #0x1f, #0x12cf010
0x00000000012cf008: ldr        x0, [sp]
0x00000000012cf00c: bl         #0x47e93a8
0x00000000012cf010: mov        x19, #0
0x00000000012cf014: mov        w23, #0
0x00000000012cf018: b          #0x12cf050
0x00000000012cf01c: mov        x20, #0
0x00000000012cf020: adrp       x1, #0x5304000
0x00000000012cf024: add        x1, x1, #0xd44
0x00000000012cf028: mov        x0, sp
0x00000000012cf02c: bl         #0x18aac
0x00000000012cf030: add        x0, x21, #0x10
0x00000000012cf034: mov        x1, sp
0x00000000012cf038: bl         #0x227e08
0x00000000012cf03c: ldrsb      w8, [sp, #0x17]
0x00000000012cf040: tbz        w8, #0x1f, #0x12cf04c
0x00000000012cf044: ldr        x0, [sp]
0x00000000012cf048: bl         #0x47e93a8
0x00000000012cf04c: cbz        x20, #0x12cf068
0x00000000012cf050: add        x8, x20, #8
0x00000000012cf054: ldaxr      x9, [x8]
0x00000000012cf058: sub        x10, x9, #1
0x00000000012cf05c: stlxr      w11, x10, [x8]
0x00000000012cf060: cbnz       w11, #0x12cf054
0x00000000012cf064: cbz        x9, #0x12cf0a4
0x00000000012cf068: tbz        w23, #0x1f, #0x12cf074
0x00000000012cf06c: mov        x0, x19
0x00000000012cf070: bl         #0x47e93a8
0x00000000012cf074: ldur       x8, [x29, #-0x38]
0x00000000012cf078: adrp       x9, #0x5ba4000
0x00000000012cf07c: ldr        x9, [x9, #0x338]
0x00000000012cf080: ldr        x9, [x9]
0x00000000012cf084: cmp        x9, x8
0x00000000012cf088: b.ne       #0x12cf0c4
0x00000000012cf08c: ldp        x29, x30, [sp, #0xb0]
0x00000000012cf090: ldp        x20, x19, [sp, #0xa0]
0x00000000012cf094: ldp        x22, x21, [sp, #0x90]
0x00000000012cf098: ldp        x24, x23, [sp, #0x80]
0x00000000012cf09c: add        sp, sp, #0xc0
0x00000000012cf0a0: ret        
0x00000000012cf0a4: ldr        x8, [x20]
0x00000000012cf0a8: ldr        x8, [x8, #0x10]
0x00000000012cf0ac: mov        x0, x20
0x00000000012cf0b0: blr        x8
0x00000000012cf0b4: mov        x0, x20
0x00000000012cf0b8: bl         #0x4b9808c
0x00000000012cf0bc: tbz        w23, #0x1f, #0x12cf074
0x00000000012cf0c0: b          #0x12cf06c
0x00000000012cf0c4: bl         #0x4b98620
0x00000000012cf0c8: mov        x20, x0
0x00000000012cf0cc: add        x0, sp, #0x38
0x00000000012cf0d0: bl         #0x18c70
0x00000000012cf0d4: b          #0x12cf0dc
0x00000000012cf0d8: mov        x20, x0
0x00000000012cf0dc: mov        x0, sp
0x00000000012cf0e0: bl         #0xecf178
0x00000000012cf0e4: add        x0, sp, #0x58
0x00000000012cf0e8: bl         #0x1df28
0x00000000012cf0ec: b          #0x12cf120
0x00000000012cf0f0: mov        x20, x0
0x00000000012cf0f4: ldrsb      w8, [sp, #0x17]
0x00000000012cf0f8: tbz        w8, #0x1f, #0x12cf10c
0x00000000012cf0fc: ldr        x0, [sp]
0x00000000012cf100: bl         #0x47e93a8
0x00000000012cf104: b          #0x12cf10c
0x00000000012cf108: mov        x20, x0
0x00000000012cf10c: add        x0, sp, #0x58
0x00000000012cf110: bl         #0x1df28
0x00000000012cf114: tbz        w23, #0x1f, #0x12cf120
0x00000000012cf118: mov        x0, x19
0x00000000012cf11c: bl         #0x47e93a8
0x00000000012cf120: mov        x0, x20
0x00000000012cf124: bl         #0x4b97984
