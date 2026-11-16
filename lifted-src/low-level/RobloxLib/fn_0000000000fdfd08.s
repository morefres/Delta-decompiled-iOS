; instruction-faithful ARM64 fallback for RobloxLib::function_fdfd08
0x0000000000fdfd08: sub        sp, sp, #0x50
0x0000000000fdfd0c: stp        d11, d10, [sp, #0x10]
0x0000000000fdfd10: stp        d9, d8, [sp, #0x20]
0x0000000000fdfd14: stp        x20, x19, [sp, #0x30]
0x0000000000fdfd18: stp        x29, x30, [sp, #0x40]
0x0000000000fdfd1c: add        x29, sp, #0x40
0x0000000000fdfd20: fmov       s8, s2
0x0000000000fdfd24: fmov       s9, s1
0x0000000000fdfd28: fmov       s10, s0
0x0000000000fdfd2c: mov        x20, x0
0x0000000000fdfd30: stp        s0, s1, [sp, #4]
0x0000000000fdfd34: str        s2, [sp, #0xc]
0x0000000000fdfd38: adrp       x8, #0x6199000
0x0000000000fdfd3c: add        x8, x8, #0xb00
0x0000000000fdfd40: ldr        x8, [x8]
0x0000000000fdfd44: sub        x19, x0, #0x98
0x0000000000fdfd48: mov        x0, x19
0x0000000000fdfd4c: blr        x8
0x0000000000fdfd50: ldr        s0, [x20, #0x5e0]
0x0000000000fdfd54: fcmp       s0, s10
0x0000000000fdfd58: b.ne       #0xfdfd74
0x0000000000fdfd5c: ldr        s0, [x20, #0x5e4]
0x0000000000fdfd60: fcmp       s0, s9
0x0000000000fdfd64: b.ne       #0xfdfd74
0x0000000000fdfd68: ldr        s0, [x20, #0x5e8]
0x0000000000fdfd6c: fcmp       s0, s8
0x0000000000fdfd70: b.eq       #0xfdfe0c
0x0000000000fdfd74: add        x20, x20, #0x5e0
0x0000000000fdfd78: adrp       x8, #0x6199000
0x0000000000fdfd7c: add        x8, x8, #0x510
0x0000000000fdfd80: ldrb       w8, [x8]
0x0000000000fdfd84: cmp        w8, #1
0x0000000000fdfd88: b.ne       #0xfdfdec
0x0000000000fdfd8c: adrp       x8, #0x65ee000
0x0000000000fdfd90: add        x8, x8, #0xb00
0x0000000000fdfd94: ldrb       w8, [x8]
0x0000000000fdfd98: tbnz       w8, #0, #0xfdfdac
0x0000000000fdfd9c: bl         #0x646b70
0x0000000000fdfda0: tbnz       w0, #0, #0xfdfdac
0x0000000000fdfda4: bl         #0x646df0
0x0000000000fdfda8: cbz        w0, #0xfdfdec
0x0000000000fdfdac: ldr        x8, [x19]
0x0000000000fdfdb0: ldr        x8, [x8, #0x98]
0x0000000000fdfdb4: adrp       x1, #0x62ca000
0x0000000000fdfdb8: add        x1, x1, #0x8a8
0x0000000000fdfdbc: mov        x0, x19
0x0000000000fdfdc0: mov        w2, #1
0x0000000000fdfdc4: blr        x8
0x0000000000fdfdc8: mov        x0, x19
0x0000000000fdfdcc: bl         #0x418c6d4
0x0000000000fdfdd0: cbz        x0, #0xfdfdec
0x0000000000fdfdd4: adrp       x2, #0x62ca000
0x0000000000fdfdd8: add        x2, x2, #0x8a8
0x0000000000fdfddc: add        x4, sp, #4
0x0000000000fdfde0: mov        x1, x19
0x0000000000fdfde4: mov        x3, x20
0x0000000000fdfde8: bl         #0x24d9d7c
0x0000000000fdfdec: ldur       x8, [sp, #4]
0x0000000000fdfdf0: str        x8, [x20]
0x0000000000fdfdf4: ldr        w8, [sp, #0xc]
0x0000000000fdfdf8: str        w8, [x20, #8]
0x0000000000fdfdfc: adrp       x1, #0x62ca000
0x0000000000fdfe00: add        x1, x1, #0x8a8
0x0000000000fdfe04: mov        x0, x19
0x0000000000fdfe08: bl         #0x4197e7c
0x0000000000fdfe0c: ldp        x29, x30, [sp, #0x40]
0x0000000000fdfe10: ldp        x20, x19, [sp, #0x30]
0x0000000000fdfe14: ldp        d9, d8, [sp, #0x20]
0x0000000000fdfe18: ldp        d11, d10, [sp, #0x10]
0x0000000000fdfe1c: add        sp, sp, #0x50
0x0000000000fdfe20: ret        
