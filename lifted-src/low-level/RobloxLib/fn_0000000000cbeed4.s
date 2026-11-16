; instruction-faithful ARM64 fallback for RobloxLib::function_cbeed4
0x0000000000cbeed4: sub        sp, sp, #0x30
0x0000000000cbeed8: stp        x20, x19, [sp, #0x10]
0x0000000000cbeedc: stp        x29, x30, [sp, #0x20]
0x0000000000cbeee0: add        x29, sp, #0x20
0x0000000000cbeee4: mov        x8, x0
0x0000000000cbeee8: mov        x0, sp
0x0000000000cbeeec: add        x1, x8, #0x4b8
0x0000000000cbeef0: mov        w2, #0
0x0000000000cbeef4: bl         #0x20f3b0
0x0000000000cbeef8: ldp        x8, x10, [sp]
0x0000000000cbeefc: str        x8, [sp]
0x0000000000cbef00: mov        w9, w10
0x0000000000cbef04: str        w10, [sp, #8]
0x0000000000cbef08: orr        x10, x8, x9
0x0000000000cbef0c: cbz        x10, #0xcbef64
0x0000000000cbef10: adrp       x19, #0x5c78000
0x0000000000cbef14: add        x19, x19, #0xcb0
0x0000000000cbef18: adrp       x20, #0x5c7f000
0x0000000000cbef1c: add        x20, x20, #0x2e0
0x0000000000cbef20: ldr        x8, [x8, #0x10]
0x0000000000cbef24: ldr        x0, [x8, x9, lsl #3]
0x0000000000cbef28: cbz        x0, #0xcbef48
0x0000000000cbef2c: mov        x1, x19
0x0000000000cbef30: mov        x2, x20
0x0000000000cbef34: mov        x3, #0
0x0000000000cbef38: bl         #0x4b98584
0x0000000000cbef3c: cbz        x0, #0xcbef48
0x0000000000cbef40: bl         #0xd5fcb0
0x0000000000cbef44: tbnz       w0, #0, #0xcbef78
0x0000000000cbef48: mov        x0, sp
0x0000000000cbef4c: bl         #0x20f428
0x0000000000cbef50: ldr        x8, [sp]
0x0000000000cbef54: ldr        w9, [sp, #8]
0x0000000000cbef58: cmp        x8, #0
0x0000000000cbef5c: ccmp       x9, #0, #0, eq
0x0000000000cbef60: b.ne       #0xcbef20
0x0000000000cbef64: mov        w0, #0
0x0000000000cbef68: ldp        x29, x30, [sp, #0x20]
0x0000000000cbef6c: ldp        x20, x19, [sp, #0x10]
0x0000000000cbef70: add        sp, sp, #0x30
0x0000000000cbef74: ret        
0x0000000000cbef78: mov        w0, #1
0x0000000000cbef7c: b          #0xcbef68
0x0000000000cbef80: sub        sp, sp, #0x30
0x0000000000cbef84: stp        x20, x19, [sp, #0x10]
0x0000000000cbef88: stp        x29, x30, [sp, #0x20]
0x0000000000cbef8c: add        x29, sp, #0x20
0x0000000000cbef90: mov        x8, x0
0x0000000000cbef94: mov        x0, sp
0x0000000000cbef98: add        x1, x8, #0x4b8
0x0000000000cbef9c: mov        w2, #0
0x0000000000cbefa0: bl         #0x20f3b0
0x0000000000cbefa4: ldp        x8, x10, [sp]
0x0000000000cbefa8: str        x8, [sp]
0x0000000000cbefac: mov        w9, w10
0x0000000000cbefb0: str        w10, [sp, #8]
0x0000000000cbefb4: orr        x10, x8, x9
0x0000000000cbefb8: cbz        x10, #0xcbf010
0x0000000000cbefbc: adrp       x19, #0x5c78000
0x0000000000cbefc0: add        x19, x19, #0xcb0
0x0000000000cbefc4: adrp       x20, #0x5c7f000
0x0000000000cbefc8: add        x20, x20, #0x2e0
0x0000000000cbefcc: ldr        x8, [x8, #0x10]
0x0000000000cbefd0: ldr        x0, [x8, x9, lsl #3]
0x0000000000cbefd4: cbz        x0, #0xcbeff4
0x0000000000cbefd8: mov        x1, x19
0x0000000000cbefdc: mov        x2, x20
0x0000000000cbefe0: mov        x3, #0
0x0000000000cbefe4: bl         #0x4b98584
0x0000000000cbefe8: cbz        x0, #0xcbeff4
0x0000000000cbefec: bl         #0xd5fd98
0x0000000000cbeff0: tbnz       w0, #0, #0xcbf024
0x0000000000cbeff4: mov        x0, sp
0x0000000000cbeff8: bl         #0x20f428
0x0000000000cbeffc: ldr        x8, [sp]
0x0000000000cbf000: ldr        w9, [sp, #8]
0x0000000000cbf004: cmp        x8, #0
0x0000000000cbf008: ccmp       x9, #0, #0, eq
0x0000000000cbf00c: b.ne       #0xcbefcc
0x0000000000cbf010: mov        w0, #0
0x0000000000cbf014: ldp        x29, x30, [sp, #0x20]
0x0000000000cbf018: ldp        x20, x19, [sp, #0x10]
0x0000000000cbf01c: add        sp, sp, #0x30
0x0000000000cbf020: ret        
0x0000000000cbf024: mov        w0, #1
0x0000000000cbf028: b          #0xcbf014
