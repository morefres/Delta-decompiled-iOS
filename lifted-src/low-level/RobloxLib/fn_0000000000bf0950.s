; instruction-faithful ARM64 fallback for RobloxLib::function_bf0950
0x0000000000bf0950: sub        sp, sp, #0xa0
0x0000000000bf0954: stp        x20, x19, [sp, #0x80]
0x0000000000bf0958: stp        x29, x30, [sp, #0x90]
0x0000000000bf095c: add        x29, sp, #0x90
0x0000000000bf0960: mov        x19, x0
0x0000000000bf0964: adrp       x8, #0x6253000
0x0000000000bf0968: add        x8, x8, #0x928
0x0000000000bf096c: ldarb      w9, [x8]
0x0000000000bf0970: adrp       x8, #0x6253000
0x0000000000bf0974: tbz        w9, #0, #0xbf09f0
0x0000000000bf0978: ldr        x1, [x8, #0x920]
0x0000000000bf097c: movi       v0.16b, #0
0x0000000000bf0980: stp        q0, q0, [sp]
0x0000000000bf0984: mov        x8, #-1
0x0000000000bf0988: stp        xzr, x8, [sp, #0x20]
0x0000000000bf098c: stp        q0, q0, [sp, #0x30]
0x0000000000bf0990: str        q0, [sp, #0x50]
0x0000000000bf0994: str        wzr, [sp, #0x60]
0x0000000000bf0998: stp        xzr, xzr, [sp, #0x68]
0x0000000000bf099c: mov        x0, sp
0x0000000000bf09a0: mov        x2, #-1
0x0000000000bf09a4: mov        x3, #0
0x0000000000bf09a8: mov        w4, #0
0x0000000000bf09ac: bl         #0x477d320
0x0000000000bf09b0: ldr        x0, [x19, #0x90]
0x0000000000bf09b4: cbz        x0, #0xbf09c4
0x0000000000bf09b8: ldr        x8, [x0]
0x0000000000bf09bc: ldr        x8, [x8, #0x58]
0x0000000000bf09c0: blr        x8
0x0000000000bf09c4: ldr        x0, [x19, #0xa0]
0x0000000000bf09c8: cbz        x0, #0xbf09d8
0x0000000000bf09cc: ldr        x8, [x0]
0x0000000000bf09d0: ldr        x8, [x8, #0x58]
0x0000000000bf09d4: blr        x8
0x0000000000bf09d8: mov        x0, sp
0x0000000000bf09dc: bl         #0x2649c4
0x0000000000bf09e0: ldp        x29, x30, [sp, #0x90]
0x0000000000bf09e4: ldp        x20, x19, [sp, #0x80]
0x0000000000bf09e8: add        sp, sp, #0xa0
0x0000000000bf09ec: ret        
0x0000000000bf09f0: adrp       x0, #0x6253000
0x0000000000bf09f4: add        x0, x0, #0x928
0x0000000000bf09f8: bl         #0x428c
0x0000000000bf09fc: adrp       x8, #0x6253000
0x0000000000bf0a00: cbz        w0, #0xbf0978
0x0000000000bf0a04: adrp       x8, #0x5230000
0x0000000000bf0a08: add        x8, x8, #0x715
0x0000000000bf0a0c: add        x8, x8, #0xdb, lsl #12
0x0000000000bf0a10: add        x8, x8, #0x78b
0x0000000000bf0a14: str        x8, [sp]
0x0000000000bf0a18: ldr        x8, [sp]
0x0000000000bf0a1c: mov        x9, #-0xc37b
0x0000000000bf0a20: movk       x9, #0xfff2, lsl #16
0x0000000000bf0a24: add        x8, x8, x9
0x0000000000bf0a28: adrp       x10, #0x52bb000
0x0000000000bf0a2c: add        x10, x10, #0x633
0x0000000000bf0a30: add        x10, x10, #0xdc, lsl #12
0x0000000000bf0a34: add        x10, x10, #0x37b
0x0000000000bf0a38: str        x10, [sp]
0x0000000000bf0a3c: ldr        x10, [sp]
0x0000000000bf0a40: add        x0, x8, #0xbf0
0x0000000000bf0a44: add        x1, x10, x9
0x0000000000bf0a48: mov        w2, #-1
0x0000000000bf0a4c: mov        w3, #0xff
0x0000000000bf0a50: bl         #0x477d018
0x0000000000bf0a54: adrp       x20, #0x6253000
0x0000000000bf0a58: str        x0, [x20, #0x920]
0x0000000000bf0a5c: adrp       x0, #0x6253000
0x0000000000bf0a60: add        x0, x0, #0x928
0x0000000000bf0a64: bl         #0x43e8
0x0000000000bf0a68: mov        x8, x20
0x0000000000bf0a6c: b          #0xbf0978
0x0000000000bf0a70: mov        x19, x0
0x0000000000bf0a74: adrp       x0, #0x6253000
0x0000000000bf0a78: add        x0, x0, #0x928
0x0000000000bf0a7c: bl         #0x4450
0x0000000000bf0a80: b          #0xbf0a90
0x0000000000bf0a84: mov        x19, x0
0x0000000000bf0a88: mov        x0, sp
0x0000000000bf0a8c: bl         #0x2649c4
0x0000000000bf0a90: mov        x0, x19
0x0000000000bf0a94: bl         #0x4b97984
