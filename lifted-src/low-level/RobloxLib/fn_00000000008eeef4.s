; instruction-faithful ARM64 fallback for RobloxLib::function_8eeef4
0x00000000008eeef4: sub        sp, sp, #0x80
0x00000000008eeef8: stp        x24, x23, [sp, #0x40]
0x00000000008eeefc: stp        x22, x21, [sp, #0x50]
0x00000000008eef00: stp        x20, x19, [sp, #0x60]
0x00000000008eef04: stp        x29, x30, [sp, #0x70]
0x00000000008eef08: add        x29, sp, #0x70
0x00000000008eef0c: mov        x20, x3
0x00000000008eef10: mov        x8, x1
0x00000000008eef14: mov        x19, x0
0x00000000008eef18: str        x2, [sp, #0x10]
0x00000000008eef1c: ldr        x21, [x3, #0x2c90]
0x00000000008eef20: ldr        x9, [x3, #0x2c98]
0x00000000008eef24: cmp        x21, x9
0x00000000008eef28: b.hs       #0x8eef50
0x00000000008eef2c: mov        w9, #0x2c98
0x00000000008eef30: add        x0, x20, x9
0x00000000008eef34: add        x3, sp, #0x10
0x00000000008eef38: mov        x1, x21
0x00000000008eef3c: mov        x2, x8
0x00000000008eef40: bl         #0x9010c8
0x00000000008eef44: add        x0, x21, #0xa0
0x00000000008eef48: str        x0, [x20, #0x2c90]
0x00000000008eef4c: b          #0x8eef64
0x00000000008eef50: mov        w9, #0x2c88
0x00000000008eef54: add        x0, x20, x9
0x00000000008eef58: add        x2, sp, #0x10
0x00000000008eef5c: mov        x1, x8
0x00000000008eef60: bl         #0x900f84
0x00000000008eef64: str        x0, [x20, #0x2c90]
0x00000000008eef68: ldr        x8, [x20, #0x2c88]
0x00000000008eef6c: sub        x8, x0, x8
0x00000000008eef70: cmp        x8, #0xa0
0x00000000008eef74: b.ne       #0x8ef0fc
0x00000000008eef78: add        x8, sp, #0x18
0x00000000008eef7c: mov        x0, x20
0x00000000008eef80: bl         #0x1a198
0x00000000008eef84: ldp        x22, x20, [sp, #0x18]
0x00000000008eef88: cbz        x20, #0x8eefe0
0x00000000008eef8c: add        x21, x20, #0x10
0x00000000008eef90: ldxr       x8, [x21]
0x00000000008eef94: add        x8, x8, #1
0x00000000008eef98: stxr       w9, x8, [x21]
0x00000000008eef9c: cbnz       w9, #0x8eef90
0x00000000008eefa0: add        x8, x20, #8
0x00000000008eefa4: ldaxr      x9, [x8]
0x00000000008eefa8: sub        x10, x9, #1
0x00000000008eefac: stlxr      w11, x10, [x8]
0x00000000008eefb0: cbnz       w11, #0x8eefa4
0x00000000008eefb4: cbnz       x9, #0x8eefd0
0x00000000008eefb8: ldr        x8, [x20]
0x00000000008eefbc: ldr        x8, [x8, #0x10]
0x00000000008eefc0: mov        x0, x20
0x00000000008eefc4: blr        x8
0x00000000008eefc8: mov        x0, x20
0x00000000008eefcc: bl         #0x4b9808c
0x00000000008eefd0: ldxr       x8, [x21]
0x00000000008eefd4: add        x8, x8, #1
0x00000000008eefd8: stxr       w9, x8, [x21]
0x00000000008eefdc: cbnz       w9, #0x8eefd0
0x00000000008eefe0: ldr        x2, [x19, #0xab0]
0x00000000008eefe4: ldr        x8, [x19, #0xab8]
0x00000000008eefe8: cmp        x2, x8
0x00000000008eefec: b.hs       #0x8ef010
0x00000000008eeff0: stp        x22, x20, [x2]
0x00000000008eeff4: adrp       x8, #0x5c6f000
0x00000000008eeff8: add        x8, x8, #0x470
0x00000000008eeffc: orr        x8, x8, #6
0x00000000008ef000: str        x8, [x2, #0x18]
0x00000000008ef004: add        x8, x2, #0x20
0x00000000008ef008: str        x8, [x19, #0xab0]
0x00000000008ef00c: b          #0x8ef0ec
0x00000000008ef010: ldr        x1, [x19, #0xaa8]
0x00000000008ef014: sub        x9, x2, x1
0x00000000008ef018: asr        x23, x9, #5
0x00000000008ef01c: add        x9, x23, #1
0x00000000008ef020: lsr        x10, x9, #0x3b
0x00000000008ef024: cbnz       x10, #0x8ef114
0x00000000008ef028: add        x21, x19, #0xab8
0x00000000008ef02c: sub        x8, x8, x1
0x00000000008ef030: asr        x10, x8, #4
0x00000000008ef034: cmp        x10, x9
0x00000000008ef038: csel       x9, x10, x9, hi
0x00000000008ef03c: mov        x10, #0x7fffffffffffffe0
0x00000000008ef040: cmp        x8, x10
0x00000000008ef044: mov        x8, #0x7ffffffffffffff
0x00000000008ef048: csel       x8, x9, x8, lo
0x00000000008ef04c: str        x21, [sp, #0x38]
0x00000000008ef050: cbz        x8, #0x8ef078
0x00000000008ef054: mov        x0, x21
0x00000000008ef058: mov        x1, x8
0x00000000008ef05c: bl         #0x2dc78
0x00000000008ef060: mov        x8, x1
0x00000000008ef064: ldr        x2, [x19, #0xab0]
0x00000000008ef068: ldr        x1, [x19, #0xaa8]
0x00000000008ef06c: sub        x9, x2, x1
0x00000000008ef070: asr        x9, x9, #5
0x00000000008ef074: b          #0x8ef080
0x00000000008ef078: mov        x0, #0
0x00000000008ef07c: mov        x9, x23
0x00000000008ef080: add        x10, x0, x23, lsl #5
0x00000000008ef084: stp        x0, x10, [sp, #0x18]
0x00000000008ef088: add        x8, x0, x8, lsl #5
0x00000000008ef08c: str        x8, [sp, #0x30]
0x00000000008ef090: adrp       x8, #0x5c6f000
0x00000000008ef094: add        x8, x8, #0x470
0x00000000008ef098: stp        x22, x20, [x10]
0x00000000008ef09c: orr        x8, x8, #6
0x00000000008ef0a0: str        x8, [x10, #0x18]
0x00000000008ef0a4: add        x8, x10, #0x20
0x00000000008ef0a8: str        x8, [sp, #0x28]
0x00000000008ef0ac: sub        x22, x10, x9, lsl #5
0x00000000008ef0b0: mov        x0, x21
0x00000000008ef0b4: mov        x3, x22
0x00000000008ef0b8: bl         #0x900ed0
0x00000000008ef0bc: ldr        x8, [x19, #0xaa8]
0x00000000008ef0c0: str        x22, [x19, #0xaa8]
0x00000000008ef0c4: ldr        x9, [x19, #0xab8]
0x00000000008ef0c8: ldur       q0, [sp, #0x28]
0x00000000008ef0cc: str        q0, [sp]
0x00000000008ef0d0: str        q0, [x19, #0xab0]
0x00000000008ef0d4: stp        x8, x9, [sp, #0x28]
0x00000000008ef0d8: stp        x8, x8, [sp, #0x18]
0x00000000008ef0dc: add        x0, sp, #0x18
0x00000000008ef0e0: bl         #0x900f38
0x00000000008ef0e4: ldr        q0, [sp]
0x00000000008ef0e8: fmov       x8, d0
0x00000000008ef0ec: str        x8, [x19, #0xab0]
0x00000000008ef0f0: cbz        x20, #0x8ef0fc
0x00000000008ef0f4: mov        x0, x20
0x00000000008ef0f8: bl         #0x4b9808c
0x00000000008ef0fc: ldp        x29, x30, [sp, #0x70]
0x00000000008ef100: ldp        x20, x19, [sp, #0x60]
0x00000000008ef104: ldp        x22, x21, [sp, #0x50]
0x00000000008ef108: ldp        x24, x23, [sp, #0x40]
0x00000000008ef10c: add        sp, sp, #0x80
0x00000000008ef110: ret        
0x00000000008ef114: bl         #0x2dc64
0x00000000008ef118: brk        #1
0x00000000008ef11c: mov        x19, x0
0x00000000008ef120: add        x0, sp, #0x18
0x00000000008ef124: bl         #0x900f38
0x00000000008ef128: cbnz       x20, #0x8ef140
0x00000000008ef12c: b          #0x8ef154
0x00000000008ef130: mov        x19, x0
0x00000000008ef134: cbz        x20, #0x8ef154
0x00000000008ef138: mov        x0, x20
0x00000000008ef13c: bl         #0x4b9808c
0x00000000008ef140: mov        x0, x20
0x00000000008ef144: bl         #0x4b9808c
0x00000000008ef148: b          #0x8ef154
0x00000000008ef14c: mov        x19, x0
0x00000000008ef150: str        x21, [x20, #0x2c90]
0x00000000008ef154: mov        x0, x19
0x00000000008ef158: bl         #0x4b97984
