; instruction-faithful ARM64 fallback for RobloxLib::function_fddaa0
0x0000000000fddaa0: sub        sp, sp, #0x50
0x0000000000fddaa4: stp        d11, d10, [sp, #0x10]
0x0000000000fddaa8: stp        d9, d8, [sp, #0x20]
0x0000000000fddaac: stp        x20, x19, [sp, #0x30]
0x0000000000fddab0: stp        x29, x30, [sp, #0x40]
0x0000000000fddab4: add        x29, sp, #0x40
0x0000000000fddab8: fmov       s8, s2
0x0000000000fddabc: fmov       s9, s1
0x0000000000fddac0: fmov       s10, s0
0x0000000000fddac4: mov        x20, x0
0x0000000000fddac8: stp        s0, s1, [sp, #4]
0x0000000000fddacc: str        s2, [sp, #0xc]
0x0000000000fddad0: adrp       x8, #0x6199000
0x0000000000fddad4: add        x8, x8, #0xb00
0x0000000000fddad8: ldr        x8, [x8]
0x0000000000fddadc: sub        x19, x0, #0x98
0x0000000000fddae0: mov        x0, x19
0x0000000000fddae4: blr        x8
0x0000000000fddae8: ldr        s0, [x20, #0x6d0]
0x0000000000fddaec: fcmp       s0, s10
0x0000000000fddaf0: b.ne       #0xfddb0c
0x0000000000fddaf4: ldr        s0, [x20, #0x6d4]
0x0000000000fddaf8: fcmp       s0, s9
0x0000000000fddafc: b.ne       #0xfddb0c
0x0000000000fddb00: ldr        s0, [x20, #0x6d8]
0x0000000000fddb04: fcmp       s0, s8
0x0000000000fddb08: b.eq       #0xfddba4
0x0000000000fddb0c: add        x20, x20, #0x6d0
0x0000000000fddb10: adrp       x8, #0x6199000
0x0000000000fddb14: add        x8, x8, #0x510
0x0000000000fddb18: ldrb       w8, [x8]
0x0000000000fddb1c: cmp        w8, #1
0x0000000000fddb20: b.ne       #0xfddb84
0x0000000000fddb24: adrp       x8, #0x65ee000
0x0000000000fddb28: add        x8, x8, #0xb00
0x0000000000fddb2c: ldrb       w8, [x8]
0x0000000000fddb30: tbnz       w8, #0, #0xfddb44
0x0000000000fddb34: bl         #0x646b70
0x0000000000fddb38: tbnz       w0, #0, #0xfddb44
0x0000000000fddb3c: bl         #0x646df0
0x0000000000fddb40: cbz        w0, #0xfddb84
0x0000000000fddb44: ldr        x8, [x19]
0x0000000000fddb48: ldr        x8, [x8, #0x98]
0x0000000000fddb4c: adrp       x1, #0x62c9000
0x0000000000fddb50: add        x1, x1, #0x168
0x0000000000fddb54: mov        x0, x19
0x0000000000fddb58: mov        w2, #1
0x0000000000fddb5c: blr        x8
0x0000000000fddb60: mov        x0, x19
0x0000000000fddb64: bl         #0x418c6d4
0x0000000000fddb68: cbz        x0, #0xfddb84
0x0000000000fddb6c: adrp       x2, #0x62c9000
0x0000000000fddb70: add        x2, x2, #0x168
0x0000000000fddb74: add        x4, sp, #4
0x0000000000fddb78: mov        x1, x19
0x0000000000fddb7c: mov        x3, x20
0x0000000000fddb80: bl         #0x24d9d7c
0x0000000000fddb84: ldur       x8, [sp, #4]
0x0000000000fddb88: str        x8, [x20]
0x0000000000fddb8c: ldr        w8, [sp, #0xc]
0x0000000000fddb90: str        w8, [x20, #8]
0x0000000000fddb94: adrp       x1, #0x62c9000
0x0000000000fddb98: add        x1, x1, #0x168
0x0000000000fddb9c: mov        x0, x19
0x0000000000fddba0: bl         #0x4197e7c
0x0000000000fddba4: ldp        x29, x30, [sp, #0x40]
0x0000000000fddba8: ldp        x20, x19, [sp, #0x30]
0x0000000000fddbac: ldp        d9, d8, [sp, #0x20]
0x0000000000fddbb0: ldp        d11, d10, [sp, #0x10]
0x0000000000fddbb4: add        sp, sp, #0x50
0x0000000000fddbb8: ret        
