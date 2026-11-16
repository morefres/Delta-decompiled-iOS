; instruction-faithful ARM64 fallback for RobloxLib::function_febcc
0x00000000000febcc: sub        sp, sp, #0x40
0x00000000000febd0: stp        x20, x19, [sp, #0x20]
0x00000000000febd4: stp        x29, x30, [sp, #0x30]
0x00000000000febd8: add        x29, sp, #0x30
0x00000000000febdc: mov        x19, x8
0x00000000000febe0: bl         #0x419fa68
0x00000000000febe4: ldp        x9, x8, [x0]
0x00000000000febe8: stp        x9, x8, [sp, #0x10]
0x00000000000febec: cbz        x8, #0xfec04
0x00000000000febf0: add        x8, x8, #8
0x00000000000febf4: ldxr       x9, [x8]
0x00000000000febf8: add        x9, x9, #1
0x00000000000febfc: stxr       w10, x9, [x8]
0x00000000000fec00: cbnz       w10, #0xfebf4
0x00000000000fec04: add        x0, sp, #0x10
0x00000000000fec08: mov        x8, x19
0x00000000000fec0c: bl         #0xfeca8
0x00000000000fec10: ldr        x8, [x19]
0x00000000000fec14: cbz        x8, #0xfec60
0x00000000000fec18: ldr        x19, [sp, #0x18]
0x00000000000fec1c: cbz        x19, #0xfec50
0x00000000000fec20: add        x8, x19, #8
0x00000000000fec24: ldaxr      x9, [x8]
0x00000000000fec28: sub        x10, x9, #1
0x00000000000fec2c: stlxr      w11, x10, [x8]
0x00000000000fec30: cbnz       w11, #0xfec24
0x00000000000fec34: cbnz       x9, #0xfec50
0x00000000000fec38: ldr        x8, [x19]
0x00000000000fec3c: ldr        x8, [x8, #0x10]
0x00000000000fec40: mov        x0, x19
0x00000000000fec44: blr        x8
0x00000000000fec48: mov        x0, x19
0x00000000000fec4c: bl         #0x4b9808c
0x00000000000fec50: ldp        x29, x30, [sp, #0x30]
0x00000000000fec54: ldp        x20, x19, [sp, #0x20]
0x00000000000fec58: add        sp, sp, #0x40
0x00000000000fec5c: ret        
0x00000000000fec60: mov        x0, x19
0x00000000000fec64: bl         #0x1df28
0x00000000000fec68: bl         #0x3ef5fc4
0x00000000000fec6c: ldr        x8, [x0, #8]
0x00000000000fec70: ldrsb      w9, [x8, #0x17]
0x00000000000fec74: tbz        w9, #0x1f, #0xfec7c
0x00000000000fec78: ldr        x8, [x8]
0x00000000000fec7c: mov        w9, #1
0x00000000000fec80: stp        x9, x8, [sp]
0x00000000000fec84: adrp       x0, #0x520f000
0x00000000000fec88: add        x0, x0, #0x191
0x00000000000fec8c: bl         #0x47ee168
0x00000000000fec90: brk        #1
0x00000000000fec94: mov        x19, x0
0x00000000000fec98: add        x0, sp, #0x10
0x00000000000fec9c: bl         #0x1df28
0x00000000000feca0: mov        x0, x19
0x00000000000feca4: bl         #0x4b97984
