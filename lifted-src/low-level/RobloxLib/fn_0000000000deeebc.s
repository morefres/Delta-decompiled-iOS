; instruction-faithful ARM64 fallback for RobloxLib::function_deeebc
0x0000000000deeebc: sub        sp, sp, #0x90
0x0000000000deeec0: stp        x22, x21, [sp, #0x60]
0x0000000000deeec4: stp        x20, x19, [sp, #0x70]
0x0000000000deeec8: stp        x29, x30, [sp, #0x80]
0x0000000000deeecc: add        x29, sp, #0x80
0x0000000000deeed0: mov        x19, x2
0x0000000000deeed4: mov        x20, x1
0x0000000000deeed8: mov        x21, x0
0x0000000000deeedc: bl         #0x1de78
0x0000000000deeee0: strb       w19, [x21, #0x90]
0x0000000000deeee4: ldr        x8, [x20]
0x0000000000deeee8: ldp        w9, w8, [x8, #0x40]
0x0000000000deeeec: stp        w9, w8, [sp, #8]
0x0000000000deeef0: stp        wzr, w9, [sp, #0x10]
0x0000000000deeef4: stp        w8, wzr, [sp, #0x18]
0x0000000000deeef8: stur       wzr, [sp, #0x1f]
0x0000000000deeefc: mov        w8, #1
0x0000000000deef00: strb       w8, [sp, #0x23]
0x0000000000deef04: stur       xzr, [sp, #0x24]
0x0000000000deef08: stur       xzr, [sp, #0x2c]
0x0000000000deef0c: str        wzr, [sp, #0x34]
0x0000000000deef10: movi       d0, #0x000000ffffffff
0x0000000000deef14: str        d0, [sp, #0x38]
0x0000000000deef18: mov        w8, #0xff
0x0000000000deef1c: str        w8, [sp, #0x40]
0x0000000000deef20: stp        xzr, xzr, [sp, #0x48]
0x0000000000deef24: stur       xzr, [sp, #0x57]
0x0000000000deef28: ldur       q0, [sp, #8]
0x0000000000deef2c: ldur       q1, [sp, #0x18]
0x0000000000deef30: stur       q1, [x21, #0x48]
0x0000000000deef34: stur       q0, [x21, #0x38]
0x0000000000deef38: add        x8, sp, #8
0x0000000000deef3c: add        x0, x21, #0x58
0x0000000000deef40: add        x1, x8, #0x20
0x0000000000deef44: bl         #0x1a230
0x0000000000deef48: ldur       q0, [sp, #0x38]
0x0000000000deef4c: ldur       q1, [sp, #0x48]
0x0000000000deef50: stur       q0, [x21, #0x68]
0x0000000000deef54: stur       q1, [x21, #0x78]
0x0000000000deef58: ldur       x8, [sp, #0x57]
0x0000000000deef5c: stur       x8, [x21, #0x87]
0x0000000000deef60: ldr        x19, [sp, #0x30]
0x0000000000deef64: cbz        x19, #0xdeef98
0x0000000000deef68: add        x8, x19, #8
0x0000000000deef6c: ldaxr      x9, [x8]
0x0000000000deef70: sub        x10, x9, #1
0x0000000000deef74: stlxr      w11, x10, [x8]
0x0000000000deef78: cbnz       w11, #0xdeef6c
0x0000000000deef7c: cbnz       x9, #0xdeef98
0x0000000000deef80: ldr        x8, [x19]
0x0000000000deef84: ldr        x8, [x8, #0x10]
0x0000000000deef88: mov        x0, x19
0x0000000000deef8c: blr        x8
0x0000000000deef90: mov        x0, x19
0x0000000000deef94: bl         #0x4b9808c
0x0000000000deef98: ldp        x29, x30, [sp, #0x80]
0x0000000000deef9c: ldp        x20, x19, [sp, #0x70]
0x0000000000deefa0: ldp        x22, x21, [sp, #0x60]
0x0000000000deefa4: add        sp, sp, #0x90
0x0000000000deefa8: ret        
0x0000000000deefac: sub        sp, sp, #0x90
0x0000000000deefb0: stp        x22, x21, [sp, #0x60]
0x0000000000deefb4: stp        x20, x19, [sp, #0x70]
0x0000000000deefb8: stp        x29, x30, [sp, #0x80]
0x0000000000deefbc: add        x29, sp, #0x80
0x0000000000deefc0: mov        x20, x2
0x0000000000deefc4: mov        x21, x1
0x0000000000deefc8: mov        x19, x0
0x0000000000deefcc: bl         #0x1de78
0x0000000000deefd0: cbz        x20, #0xdef014
0x0000000000deefd4: ldp        q0, q1, [x20]
0x0000000000deefd8: stur       q1, [x19, #0x48]
0x0000000000deefdc: stur       q0, [x19, #0x38]
0x0000000000deefe0: add        x0, x19, #0x58
0x0000000000deefe4: add        x1, x20, #0x20
0x0000000000deefe8: bl         #0x1de78
0x0000000000deefec: ldur       x8, [x20, #0x4f]
0x0000000000deeff0: ldp        q1, q0, [x20, #0x30]
0x0000000000deeff4: stur       q1, [x19, #0x68]
0x0000000000deeff8: stur       q0, [x19, #0x78]
0x0000000000deeffc: stur       x8, [x19, #0x87]
0x0000000000def000: ldp        x29, x30, [sp, #0x80]
0x0000000000def004: ldp        x20, x19, [sp, #0x70]
0x0000000000def008: ldp        x22, x21, [sp, #0x60]
0x0000000000def00c: add        sp, sp, #0x90
0x0000000000def010: ret        
0x0000000000def014: ldr        x8, [x21]
0x0000000000def018: cbz        x8, #0xdef048
0x0000000000def01c: ldp        w9, w8, [x8, #0x40]
0x0000000000def020: stp        w9, w8, [sp]
0x0000000000def024: stp        wzr, w9, [sp, #8]
0x0000000000def028: stp        w8, wzr, [sp, #0x10]
0x0000000000def02c: stur       wzr, [sp, #0x17]
0x0000000000def030: mov        w8, #1
0x0000000000def034: strb       w8, [sp, #0x1b]
0x0000000000def038: stur       xzr, [sp, #0x24]
0x0000000000def03c: stur       xzr, [sp, #0x1c]
0x0000000000def040: str        wzr, [sp, #0x2c]
0x0000000000def044: b          #0xdef054
0x0000000000def048: movi       v0.16b, #0
0x0000000000def04c: stp        q0, q0, [sp, #0x10]
0x0000000000def050: str        q0, [sp]
0x0000000000def054: fmov       d0, xzr
0x0000000000def058: stur       xzr, [sp, #0x4f]
0x0000000000def05c: mov        v0.d[1], v0.d[0]
0x0000000000def060: str        q0, [sp, #0x40]
0x0000000000def064: movi       d0, #0x000000ffffffff
0x0000000000def068: str        d0, [sp, #0x30]
0x0000000000def06c: mov        w8, #0xff
0x0000000000def070: str        w8, [sp, #0x38]
0x0000000000def074: ldp        q0, q1, [sp]
0x0000000000def078: stur       q0, [x19, #0x38]
0x0000000000def07c: stur       q1, [x19, #0x48]
0x0000000000def080: mov        x8, sp
0x0000000000def084: add        x0, x19, #0x58
0x0000000000def088: add        x1, x8, #0x20
0x0000000000def08c: bl         #0x1a230
0x0000000000def090: ldp        q0, q1, [sp, #0x30]
0x0000000000def094: stur       q0, [x19, #0x68]
0x0000000000def098: stur       q1, [x19, #0x78]
0x0000000000def09c: ldur       x8, [sp, #0x4f]
0x0000000000def0a0: stur       x8, [x19, #0x87]
0x0000000000def0a4: ldr        x19, [sp, #0x28]
0x0000000000def0a8: cbz        x19, #0xdef000
0x0000000000def0ac: add        x8, x19, #8
0x0000000000def0b0: ldaxr      x9, [x8]
0x0000000000def0b4: sub        x10, x9, #1
0x0000000000def0b8: stlxr      w11, x10, [x8]
0x0000000000def0bc: cbnz       w11, #0xdef0b0
0x0000000000def0c0: cbnz       x9, #0xdef000
0x0000000000def0c4: ldr        x8, [x19]
0x0000000000def0c8: ldr        x8, [x8, #0x10]
0x0000000000def0cc: mov        x0, x19
0x0000000000def0d0: blr        x8
0x0000000000def0d4: mov        x0, x19
0x0000000000def0d8: bl         #0x4b9808c
0x0000000000def0dc: b          #0xdef000
0x0000000000def0e0: sub        sp, sp, #0x90
0x0000000000def0e4: stp        x22, x21, [sp, #0x60]
0x0000000000def0e8: stp        x20, x19, [sp, #0x70]
0x0000000000def0ec: stp        x29, x30, [sp, #0x80]
0x0000000000def0f0: add        x29, sp, #0x80
0x0000000000def0f4: mov        x20, x2
0x0000000000def0f8: mov        x21, x1
0x0000000000def0fc: mov        x19, x0
0x0000000000def100: bl         #0x1de78
0x0000000000def104: cbz        x20, #0xdef150
0x0000000000def108: ldp        q0, q1, [x20]
0x0000000000def10c: stur       q1, [x19, #0x48]
0x0000000000def110: stur       q0, [x19, #0x38]
0x0000000000def114: add        x0, x19, #0x58
0x0000000000def118: add        x1, x20, #0x20
0x0000000000def11c: bl         #0x1de78
0x0000000000def120: ldur       x8, [x20, #0x4f]
0x0000000000def124: ldp        q1, q0, [x20, #0x30]
0x0000000000def128: stur       q1, [x19, #0x68]
0x0000000000def12c: stur       q0, [x19, #0x78]
0x0000000000def130: stur       x8, [x19, #0x87]
0x0000000000def134: mov        w8, #5
0x0000000000def138: strb       w8, [x19, #0x90]
0x0000000000def13c: ldp        x29, x30, [sp, #0x80]
0x0000000000def140: ldp        x20, x19, [sp, #0x70]
0x0000000000def144: ldp        x22, x21, [sp, #0x60]
0x0000000000def148: add        sp, sp, #0x90
0x0000000000def14c: ret        
0x0000000000def150: ldr        x8, [x21]
0x0000000000def154: cbz        x8, #0xdef184
0x0000000000def158: ldp        w9, w8, [x8, #0x40]
0x0000000000def15c: stp        w9, w8, [sp]
0x0000000000def160: stp        wzr, w9, [sp, #8]
0x0000000000def164: stp        w8, wzr, [sp, #0x10]
0x0000000000def168: stur       wzr, [sp, #0x17]
0x0000000000def16c: mov        w8, #1
0x0000000000def170: strb       w8, [sp, #0x1b]
0x0000000000def174: stur       xzr, [sp, #0x24]
0x0000000000def178: stur       xzr, [sp, #0x1c]
0x0000000000def17c: str        wzr, [sp, #0x2c]
0x0000000000def180: b          #0xdef190
0x0000000000def184: movi       v0.16b, #0
0x0000000000def188: stp        q0, q0, [sp, #0x10]
0x0000000000def18c: str        q0, [sp]
0x0000000000def190: fmov       d0, xzr
0x0000000000def194: stur       xzr, [sp, #0x4f]
0x0000000000def198: mov        v0.d[1], v0.d[0]
0x0000000000def19c: str        q0, [sp, #0x40]
0x0000000000def1a0: movi       d0, #0x000000ffffffff
0x0000000000def1a4: str        d0, [sp, #0x30]
0x0000000000def1a8: mov        w8, #0xff
0x0000000000def1ac: str        w8, [sp, #0x38]
0x0000000000def1b0: ldp        q0, q1, [sp]
0x0000000000def1b4: stur       q0, [x19, #0x38]
0x0000000000def1b8: stur       q1, [x19, #0x48]
0x0000000000def1bc: mov        x8, sp
0x0000000000def1c0: add        x0, x19, #0x58
0x0000000000def1c4: add        x1, x8, #0x20
0x0000000000def1c8: bl         #0x1a230
0x0000000000def1cc: ldp        q0, q1, [sp, #0x30]
0x0000000000def1d0: stur       q0, [x19, #0x68]
0x0000000000def1d4: stur       q1, [x19, #0x78]
0x0000000000def1d8: ldur       x8, [sp, #0x4f]
0x0000000000def1dc: stur       x8, [x19, #0x87]
0x0000000000def1e0: ldr        x20, [sp, #0x28]
0x0000000000def1e4: cbz        x20, #0xdef134
0x0000000000def1e8: add        x8, x20, #8
0x0000000000def1ec: ldaxr      x9, [x8]
0x0000000000def1f0: sub        x10, x9, #1
0x0000000000def1f4: stlxr      w11, x10, [x8]
0x0000000000def1f8: cbnz       w11, #0xdef1ec
0x0000000000def1fc: cbnz       x9, #0xdef134
0x0000000000def200: ldr        x8, [x20]
0x0000000000def204: ldr        x8, [x8, #0x10]
0x0000000000def208: mov        x0, x20
0x0000000000def20c: blr        x8
0x0000000000def210: mov        x0, x20
0x0000000000def214: bl         #0x4b9808c
0x0000000000def218: b          #0xdef134
