; instruction-faithful ARM64 fallback for RobloxLib::function_fdebd8
0x0000000000fdebd8: sub        sp, sp, #0x50
0x0000000000fdebdc: stp        d11, d10, [sp, #0x10]
0x0000000000fdebe0: stp        d9, d8, [sp, #0x20]
0x0000000000fdebe4: stp        x20, x19, [sp, #0x30]
0x0000000000fdebe8: stp        x29, x30, [sp, #0x40]
0x0000000000fdebec: add        x29, sp, #0x40
0x0000000000fdebf0: fmov       s8, s2
0x0000000000fdebf4: fmov       s9, s1
0x0000000000fdebf8: fmov       s10, s0
0x0000000000fdebfc: mov        x20, x0
0x0000000000fdec00: stp        s0, s1, [sp, #4]
0x0000000000fdec04: str        s2, [sp, #0xc]
0x0000000000fdec08: adrp       x8, #0x6199000
0x0000000000fdec0c: add        x8, x8, #0xb00
0x0000000000fdec10: ldr        x8, [x8]
0x0000000000fdec14: sub        x19, x0, #0x98
0x0000000000fdec18: mov        x0, x19
0x0000000000fdec1c: blr        x8
0x0000000000fdec20: ldr        s0, [x20, #0x760]
0x0000000000fdec24: fcmp       s0, s10
0x0000000000fdec28: b.ne       #0xfdec44
0x0000000000fdec2c: ldr        s0, [x20, #0x764]
0x0000000000fdec30: fcmp       s0, s9
0x0000000000fdec34: b.ne       #0xfdec44
0x0000000000fdec38: ldr        s0, [x20, #0x768]
0x0000000000fdec3c: fcmp       s0, s8
0x0000000000fdec40: b.eq       #0xfdecdc
0x0000000000fdec44: add        x20, x20, #0x760
0x0000000000fdec48: adrp       x8, #0x6199000
0x0000000000fdec4c: add        x8, x8, #0x510
0x0000000000fdec50: ldrb       w8, [x8]
0x0000000000fdec54: cmp        w8, #1
0x0000000000fdec58: b.ne       #0xfdecbc
0x0000000000fdec5c: adrp       x8, #0x65ee000
0x0000000000fdec60: add        x8, x8, #0xb00
0x0000000000fdec64: ldrb       w8, [x8]
0x0000000000fdec68: tbnz       w8, #0, #0xfdec7c
0x0000000000fdec6c: bl         #0x646b70
0x0000000000fdec70: tbnz       w0, #0, #0xfdec7c
0x0000000000fdec74: bl         #0x646df0
0x0000000000fdec78: cbz        w0, #0xfdecbc
0x0000000000fdec7c: ldr        x8, [x19]
0x0000000000fdec80: ldr        x8, [x8, #0x98]
0x0000000000fdec84: adrp       x1, #0x62c9000
0x0000000000fdec88: add        x1, x1, #0xd08
0x0000000000fdec8c: mov        x0, x19
0x0000000000fdec90: mov        w2, #1
0x0000000000fdec94: blr        x8
0x0000000000fdec98: mov        x0, x19
0x0000000000fdec9c: bl         #0x418c6d4
0x0000000000fdeca0: cbz        x0, #0xfdecbc
0x0000000000fdeca4: adrp       x2, #0x62c9000
0x0000000000fdeca8: add        x2, x2, #0xd08
0x0000000000fdecac: add        x4, sp, #4
0x0000000000fdecb0: mov        x1, x19
0x0000000000fdecb4: mov        x3, x20
0x0000000000fdecb8: bl         #0x24d9d7c
0x0000000000fdecbc: ldur       x8, [sp, #4]
0x0000000000fdecc0: str        x8, [x20]
0x0000000000fdecc4: ldr        w8, [sp, #0xc]
0x0000000000fdecc8: str        w8, [x20, #8]
0x0000000000fdeccc: adrp       x1, #0x62c9000
0x0000000000fdecd0: add        x1, x1, #0xd08
0x0000000000fdecd4: mov        x0, x19
0x0000000000fdecd8: bl         #0x4197e7c
0x0000000000fdecdc: ldp        x29, x30, [sp, #0x40]
0x0000000000fdece0: ldp        x20, x19, [sp, #0x30]
0x0000000000fdece4: ldp        d9, d8, [sp, #0x20]
0x0000000000fdece8: ldp        d11, d10, [sp, #0x10]
0x0000000000fdecec: add        sp, sp, #0x50
0x0000000000fdecf0: ret        
