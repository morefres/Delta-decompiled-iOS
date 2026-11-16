; instruction-faithful ARM64 fallback for RobloxLib::function_fdc978
0x0000000000fdc978: sub        sp, sp, #0x50
0x0000000000fdc97c: stp        d11, d10, [sp, #0x10]
0x0000000000fdc980: stp        d9, d8, [sp, #0x20]
0x0000000000fdc984: stp        x20, x19, [sp, #0x30]
0x0000000000fdc988: stp        x29, x30, [sp, #0x40]
0x0000000000fdc98c: add        x29, sp, #0x40
0x0000000000fdc990: fmov       s8, s2
0x0000000000fdc994: fmov       s9, s1
0x0000000000fdc998: fmov       s10, s0
0x0000000000fdc99c: mov        x20, x0
0x0000000000fdc9a0: stp        s0, s1, [sp, #4]
0x0000000000fdc9a4: str        s2, [sp, #0xc]
0x0000000000fdc9a8: adrp       x8, #0x6199000
0x0000000000fdc9ac: add        x8, x8, #0xb00
0x0000000000fdc9b0: ldr        x8, [x8]
0x0000000000fdc9b4: sub        x19, x0, #0x98
0x0000000000fdc9b8: mov        x0, x19
0x0000000000fdc9bc: blr        x8
0x0000000000fdc9c0: ldr        s0, [x20, #0x658]
0x0000000000fdc9c4: fcmp       s0, s10
0x0000000000fdc9c8: b.ne       #0xfdc9e4
0x0000000000fdc9cc: ldr        s0, [x20, #0x65c]
0x0000000000fdc9d0: fcmp       s0, s9
0x0000000000fdc9d4: b.ne       #0xfdc9e4
0x0000000000fdc9d8: ldr        s0, [x20, #0x660]
0x0000000000fdc9dc: fcmp       s0, s8
0x0000000000fdc9e0: b.eq       #0xfdca7c
0x0000000000fdc9e4: add        x20, x20, #0x658
0x0000000000fdc9e8: adrp       x8, #0x6199000
0x0000000000fdc9ec: add        x8, x8, #0x510
0x0000000000fdc9f0: ldrb       w8, [x8]
0x0000000000fdc9f4: cmp        w8, #1
0x0000000000fdc9f8: b.ne       #0xfdca5c
0x0000000000fdc9fc: adrp       x8, #0x65ee000
0x0000000000fdca00: add        x8, x8, #0xb00
0x0000000000fdca04: ldrb       w8, [x8]
0x0000000000fdca08: tbnz       w8, #0, #0xfdca1c
0x0000000000fdca0c: bl         #0x646b70
0x0000000000fdca10: tbnz       w0, #0, #0xfdca1c
0x0000000000fdca14: bl         #0x646df0
0x0000000000fdca18: cbz        w0, #0xfdca5c
0x0000000000fdca1c: ldr        x8, [x19]
0x0000000000fdca20: ldr        x8, [x8, #0x98]
0x0000000000fdca24: adrp       x1, #0x62c8000
0x0000000000fdca28: add        x1, x1, #0x5c8
0x0000000000fdca2c: mov        x0, x19
0x0000000000fdca30: mov        w2, #1
0x0000000000fdca34: blr        x8
0x0000000000fdca38: mov        x0, x19
0x0000000000fdca3c: bl         #0x418c6d4
0x0000000000fdca40: cbz        x0, #0xfdca5c
0x0000000000fdca44: adrp       x2, #0x62c8000
0x0000000000fdca48: add        x2, x2, #0x5c8
0x0000000000fdca4c: add        x4, sp, #4
0x0000000000fdca50: mov        x1, x19
0x0000000000fdca54: mov        x3, x20
0x0000000000fdca58: bl         #0x24d9d7c
0x0000000000fdca5c: ldur       x8, [sp, #4]
0x0000000000fdca60: str        x8, [x20]
0x0000000000fdca64: ldr        w8, [sp, #0xc]
0x0000000000fdca68: str        w8, [x20, #8]
0x0000000000fdca6c: adrp       x1, #0x62c8000
0x0000000000fdca70: add        x1, x1, #0x5c8
0x0000000000fdca74: mov        x0, x19
0x0000000000fdca78: bl         #0x4197e7c
0x0000000000fdca7c: ldp        x29, x30, [sp, #0x40]
0x0000000000fdca80: ldp        x20, x19, [sp, #0x30]
0x0000000000fdca84: ldp        d9, d8, [sp, #0x20]
0x0000000000fdca88: ldp        d11, d10, [sp, #0x10]
0x0000000000fdca8c: add        sp, sp, #0x50
0x0000000000fdca90: ret        
