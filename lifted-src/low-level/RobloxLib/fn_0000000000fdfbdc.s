; instruction-faithful ARM64 fallback for RobloxLib::function_fdfbdc
0x0000000000fdfbdc: sub        sp, sp, #0x50
0x0000000000fdfbe0: stp        d11, d10, [sp, #0x10]
0x0000000000fdfbe4: stp        d9, d8, [sp, #0x20]
0x0000000000fdfbe8: stp        x20, x19, [sp, #0x30]
0x0000000000fdfbec: stp        x29, x30, [sp, #0x40]
0x0000000000fdfbf0: add        x29, sp, #0x40
0x0000000000fdfbf4: fmov       s8, s2
0x0000000000fdfbf8: fmov       s9, s1
0x0000000000fdfbfc: fmov       s10, s0
0x0000000000fdfc00: mov        x20, x0
0x0000000000fdfc04: stp        s0, s1, [sp, #4]
0x0000000000fdfc08: str        s2, [sp, #0xc]
0x0000000000fdfc0c: adrp       x8, #0x6199000
0x0000000000fdfc10: add        x8, x8, #0xb00
0x0000000000fdfc14: ldr        x8, [x8]
0x0000000000fdfc18: sub        x19, x0, #0x98
0x0000000000fdfc1c: mov        x0, x19
0x0000000000fdfc20: blr        x8
0x0000000000fdfc24: ldr        s0, [x20, #0x5ec]
0x0000000000fdfc28: fcmp       s0, s10
0x0000000000fdfc2c: b.ne       #0xfdfc48
0x0000000000fdfc30: ldr        s0, [x20, #0x5f0]
0x0000000000fdfc34: fcmp       s0, s9
0x0000000000fdfc38: b.ne       #0xfdfc48
0x0000000000fdfc3c: ldr        s0, [x20, #0x5f4]
0x0000000000fdfc40: fcmp       s0, s8
0x0000000000fdfc44: b.eq       #0xfdfce0
0x0000000000fdfc48: add        x20, x20, #0x5ec
0x0000000000fdfc4c: adrp       x8, #0x6199000
0x0000000000fdfc50: add        x8, x8, #0x510
0x0000000000fdfc54: ldrb       w8, [x8]
0x0000000000fdfc58: cmp        w8, #1
0x0000000000fdfc5c: b.ne       #0xfdfcc0
0x0000000000fdfc60: adrp       x8, #0x65ee000
0x0000000000fdfc64: add        x8, x8, #0xb00
0x0000000000fdfc68: ldrb       w8, [x8]
0x0000000000fdfc6c: tbnz       w8, #0, #0xfdfc80
0x0000000000fdfc70: bl         #0x646b70
0x0000000000fdfc74: tbnz       w0, #0, #0xfdfc80
0x0000000000fdfc78: bl         #0x646df0
0x0000000000fdfc7c: cbz        w0, #0xfdfcc0
0x0000000000fdfc80: ldr        x8, [x19]
0x0000000000fdfc84: ldr        x8, [x8, #0x98]
0x0000000000fdfc88: adrp       x1, #0x62ca000
0x0000000000fdfc8c: add        x1, x1, #0x7e0
0x0000000000fdfc90: mov        x0, x19
0x0000000000fdfc94: mov        w2, #1
0x0000000000fdfc98: blr        x8
0x0000000000fdfc9c: mov        x0, x19
0x0000000000fdfca0: bl         #0x418c6d4
0x0000000000fdfca4: cbz        x0, #0xfdfcc0
0x0000000000fdfca8: adrp       x2, #0x62ca000
0x0000000000fdfcac: add        x2, x2, #0x7e0
0x0000000000fdfcb0: add        x4, sp, #4
0x0000000000fdfcb4: mov        x1, x19
0x0000000000fdfcb8: mov        x3, x20
0x0000000000fdfcbc: bl         #0x24d9d7c
0x0000000000fdfcc0: ldur       x8, [sp, #4]
0x0000000000fdfcc4: str        x8, [x20]
0x0000000000fdfcc8: ldr        w8, [sp, #0xc]
0x0000000000fdfccc: str        w8, [x20, #8]
0x0000000000fdfcd0: adrp       x1, #0x62ca000
0x0000000000fdfcd4: add        x1, x1, #0x7e0
0x0000000000fdfcd8: mov        x0, x19
0x0000000000fdfcdc: bl         #0x4197e7c
0x0000000000fdfce0: ldp        x29, x30, [sp, #0x40]
0x0000000000fdfce4: ldp        x20, x19, [sp, #0x30]
0x0000000000fdfce8: ldp        d9, d8, [sp, #0x20]
0x0000000000fdfcec: ldp        d11, d10, [sp, #0x10]
0x0000000000fdfcf0: add        sp, sp, #0x50
0x0000000000fdfcf4: ret        
