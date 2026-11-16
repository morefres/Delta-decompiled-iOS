; instruction-faithful ARM64 fallback for RobloxLib::function_fdd974
0x0000000000fdd974: sub        sp, sp, #0x50
0x0000000000fdd978: stp        d11, d10, [sp, #0x10]
0x0000000000fdd97c: stp        d9, d8, [sp, #0x20]
0x0000000000fdd980: stp        x20, x19, [sp, #0x30]
0x0000000000fdd984: stp        x29, x30, [sp, #0x40]
0x0000000000fdd988: add        x29, sp, #0x40
0x0000000000fdd98c: fmov       s8, s2
0x0000000000fdd990: fmov       s9, s1
0x0000000000fdd994: fmov       s10, s0
0x0000000000fdd998: mov        x20, x0
0x0000000000fdd99c: stp        s0, s1, [sp, #4]
0x0000000000fdd9a0: str        s2, [sp, #0xc]
0x0000000000fdd9a4: adrp       x8, #0x6199000
0x0000000000fdd9a8: add        x8, x8, #0xb00
0x0000000000fdd9ac: ldr        x8, [x8]
0x0000000000fdd9b0: sub        x19, x0, #0x98
0x0000000000fdd9b4: mov        x0, x19
0x0000000000fdd9b8: blr        x8
0x0000000000fdd9bc: ldr        s0, [x20, #0x6dc]
0x0000000000fdd9c0: fcmp       s0, s10
0x0000000000fdd9c4: b.ne       #0xfdd9e0
0x0000000000fdd9c8: ldr        s0, [x20, #0x6e0]
0x0000000000fdd9cc: fcmp       s0, s9
0x0000000000fdd9d0: b.ne       #0xfdd9e0
0x0000000000fdd9d4: ldr        s0, [x20, #0x6e4]
0x0000000000fdd9d8: fcmp       s0, s8
0x0000000000fdd9dc: b.eq       #0xfdda78
0x0000000000fdd9e0: add        x20, x20, #0x6dc
0x0000000000fdd9e4: adrp       x8, #0x6199000
0x0000000000fdd9e8: add        x8, x8, #0x510
0x0000000000fdd9ec: ldrb       w8, [x8]
0x0000000000fdd9f0: cmp        w8, #1
0x0000000000fdd9f4: b.ne       #0xfdda58
0x0000000000fdd9f8: adrp       x8, #0x65ee000
0x0000000000fdd9fc: add        x8, x8, #0xb00
0x0000000000fdda00: ldrb       w8, [x8]
0x0000000000fdda04: tbnz       w8, #0, #0xfdda18
0x0000000000fdda08: bl         #0x646b70
0x0000000000fdda0c: tbnz       w0, #0, #0xfdda18
0x0000000000fdda10: bl         #0x646df0
0x0000000000fdda14: cbz        w0, #0xfdda58
0x0000000000fdda18: ldr        x8, [x19]
0x0000000000fdda1c: ldr        x8, [x8, #0x98]
0x0000000000fdda20: adrp       x1, #0x62c9000
0x0000000000fdda24: add        x1, x1, #0xa0
0x0000000000fdda28: mov        x0, x19
0x0000000000fdda2c: mov        w2, #1
0x0000000000fdda30: blr        x8
0x0000000000fdda34: mov        x0, x19
0x0000000000fdda38: bl         #0x418c6d4
0x0000000000fdda3c: cbz        x0, #0xfdda58
0x0000000000fdda40: adrp       x2, #0x62c9000
0x0000000000fdda44: add        x2, x2, #0xa0
0x0000000000fdda48: add        x4, sp, #4
0x0000000000fdda4c: mov        x1, x19
0x0000000000fdda50: mov        x3, x20
0x0000000000fdda54: bl         #0x24d9d7c
0x0000000000fdda58: ldur       x8, [sp, #4]
0x0000000000fdda5c: str        x8, [x20]
0x0000000000fdda60: ldr        w8, [sp, #0xc]
0x0000000000fdda64: str        w8, [x20, #8]
0x0000000000fdda68: adrp       x1, #0x62c9000
0x0000000000fdda6c: add        x1, x1, #0xa0
0x0000000000fdda70: mov        x0, x19
0x0000000000fdda74: bl         #0x4197e7c
0x0000000000fdda78: ldp        x29, x30, [sp, #0x40]
0x0000000000fdda7c: ldp        x20, x19, [sp, #0x30]
0x0000000000fdda80: ldp        d9, d8, [sp, #0x20]
0x0000000000fdda84: ldp        d11, d10, [sp, #0x10]
0x0000000000fdda88: add        sp, sp, #0x50
0x0000000000fdda8c: ret        
