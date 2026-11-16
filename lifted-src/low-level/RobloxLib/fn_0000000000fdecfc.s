; instruction-faithful ARM64 fallback for RobloxLib::function_fdecfc
0x0000000000fdecfc: sub        sp, sp, #0x40
0x0000000000fded00: stp        d9, d8, [sp, #0x10]
0x0000000000fded04: stp        x20, x19, [sp, #0x20]
0x0000000000fded08: stp        x29, x30, [sp, #0x30]
0x0000000000fded0c: add        x29, sp, #0x30
0x0000000000fded10: fmov       s8, s0
0x0000000000fded14: mov        x20, x0
0x0000000000fded18: str        s0, [sp, #0xc]
0x0000000000fded1c: adrp       x8, #0x6199000
0x0000000000fded20: add        x8, x8, #0xb00
0x0000000000fded24: ldr        x8, [x8]
0x0000000000fded28: sub        x19, x0, #0x98
0x0000000000fded2c: mov        x0, x19
0x0000000000fded30: blr        x8
0x0000000000fded34: ldr        s0, [x20, #0x808]
0x0000000000fded38: fcmp       s0, s8
0x0000000000fded3c: b.eq       #0xfdedd0
0x0000000000fded40: add        x20, x20, #0x808
0x0000000000fded44: adrp       x8, #0x6199000
0x0000000000fded48: add        x8, x8, #0x510
0x0000000000fded4c: ldrb       w8, [x8]
0x0000000000fded50: cmp        w8, #1
0x0000000000fded54: b.ne       #0xfdedbc
0x0000000000fded58: adrp       x8, #0x65ee000
0x0000000000fded5c: add        x8, x8, #0xb00
0x0000000000fded60: ldrb       w8, [x8]
0x0000000000fded64: tbnz       w8, #0, #0xfded78
0x0000000000fded68: bl         #0x646b70
0x0000000000fded6c: tbnz       w0, #0, #0xfded78
0x0000000000fded70: bl         #0x646df0
0x0000000000fded74: cbz        w0, #0xfdedbc
0x0000000000fded78: ldr        x8, [x19]
0x0000000000fded7c: ldr        x8, [x8, #0x98]
0x0000000000fded80: adrp       x1, #0x62c9000
0x0000000000fded84: add        x1, x1, #0xdd0
0x0000000000fded88: mov        x0, x19
0x0000000000fded8c: mov        w2, #1
0x0000000000fded90: blr        x8
0x0000000000fded94: mov        x0, x19
0x0000000000fded98: bl         #0x418c6d4
0x0000000000fded9c: cbz        x0, #0xfdedbc
0x0000000000fdeda0: adrp       x2, #0x62c9000
0x0000000000fdeda4: add        x2, x2, #0xdd0
0x0000000000fdeda8: add        x4, sp, #0xc
0x0000000000fdedac: mov        x1, x19
0x0000000000fdedb0: mov        x3, x20
0x0000000000fdedb4: bl         #0x24d7c4c
0x0000000000fdedb8: ldr        s8, [sp, #0xc]
0x0000000000fdedbc: str        s8, [x20]
0x0000000000fdedc0: adrp       x1, #0x62c9000
0x0000000000fdedc4: add        x1, x1, #0xdd0
0x0000000000fdedc8: mov        x0, x19
0x0000000000fdedcc: bl         #0x4197e7c
0x0000000000fdedd0: ldp        x29, x30, [sp, #0x30]
0x0000000000fdedd4: ldp        x20, x19, [sp, #0x20]
0x0000000000fdedd8: ldp        d9, d8, [sp, #0x10]
0x0000000000fdeddc: add        sp, sp, #0x40
0x0000000000fdede0: ret        
