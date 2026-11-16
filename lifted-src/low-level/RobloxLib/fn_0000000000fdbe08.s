; instruction-faithful ARM64 fallback for RobloxLib::function_fdbe08
0x0000000000fdbe08: sub        sp, sp, #0x50
0x0000000000fdbe0c: stp        d11, d10, [sp, #0x10]
0x0000000000fdbe10: stp        d9, d8, [sp, #0x20]
0x0000000000fdbe14: stp        x20, x19, [sp, #0x30]
0x0000000000fdbe18: stp        x29, x30, [sp, #0x40]
0x0000000000fdbe1c: add        x29, sp, #0x40
0x0000000000fdbe20: fmov       s8, s2
0x0000000000fdbe24: fmov       s9, s1
0x0000000000fdbe28: fmov       s10, s0
0x0000000000fdbe2c: mov        x20, x0
0x0000000000fdbe30: stp        s0, s1, [sp, #4]
0x0000000000fdbe34: str        s2, [sp, #0xc]
0x0000000000fdbe38: adrp       x8, #0x6199000
0x0000000000fdbe3c: add        x8, x8, #0xb00
0x0000000000fdbe40: ldr        x8, [x8]
0x0000000000fdbe44: sub        x19, x0, #0x98
0x0000000000fdbe48: mov        x0, x19
0x0000000000fdbe4c: blr        x8
0x0000000000fdbe50: ldr        s0, [x20, #0x5c8]
0x0000000000fdbe54: fcmp       s0, s10
0x0000000000fdbe58: b.ne       #0xfdbe74
0x0000000000fdbe5c: ldr        s0, [x20, #0x5cc]
0x0000000000fdbe60: fcmp       s0, s9
0x0000000000fdbe64: b.ne       #0xfdbe74
0x0000000000fdbe68: ldr        s0, [x20, #0x5d0]
0x0000000000fdbe6c: fcmp       s0, s8
0x0000000000fdbe70: b.eq       #0xfdbf0c
0x0000000000fdbe74: add        x20, x20, #0x5c8
0x0000000000fdbe78: adrp       x8, #0x6199000
0x0000000000fdbe7c: add        x8, x8, #0x510
0x0000000000fdbe80: ldrb       w8, [x8]
0x0000000000fdbe84: cmp        w8, #1
0x0000000000fdbe88: b.ne       #0xfdbeec
0x0000000000fdbe8c: adrp       x8, #0x65ee000
0x0000000000fdbe90: add        x8, x8, #0xb00
0x0000000000fdbe94: ldrb       w8, [x8]
0x0000000000fdbe98: tbnz       w8, #0, #0xfdbeac
0x0000000000fdbe9c: bl         #0x646b70
0x0000000000fdbea0: tbnz       w0, #0, #0xfdbeac
0x0000000000fdbea4: bl         #0x646df0
0x0000000000fdbea8: cbz        w0, #0xfdbeec
0x0000000000fdbeac: ldr        x8, [x19]
0x0000000000fdbeb0: ldr        x8, [x8, #0x98]
0x0000000000fdbeb4: adrp       x1, #0x62c7000
0x0000000000fdbeb8: add        x1, x1, #0xe08
0x0000000000fdbebc: mov        x0, x19
0x0000000000fdbec0: mov        w2, #1
0x0000000000fdbec4: blr        x8
0x0000000000fdbec8: mov        x0, x19
0x0000000000fdbecc: bl         #0x418c6d4
0x0000000000fdbed0: cbz        x0, #0xfdbeec
0x0000000000fdbed4: adrp       x2, #0x62c7000
0x0000000000fdbed8: add        x2, x2, #0xe08
0x0000000000fdbedc: add        x4, sp, #4
0x0000000000fdbee0: mov        x1, x19
0x0000000000fdbee4: mov        x3, x20
0x0000000000fdbee8: bl         #0x24d9d7c
0x0000000000fdbeec: ldur       x8, [sp, #4]
0x0000000000fdbef0: str        x8, [x20]
0x0000000000fdbef4: ldr        w8, [sp, #0xc]
0x0000000000fdbef8: str        w8, [x20, #8]
0x0000000000fdbefc: adrp       x1, #0x62c7000
0x0000000000fdbf00: add        x1, x1, #0xe08
0x0000000000fdbf04: mov        x0, x19
0x0000000000fdbf08: bl         #0x4197e7c
0x0000000000fdbf0c: ldp        x29, x30, [sp, #0x40]
0x0000000000fdbf10: ldp        x20, x19, [sp, #0x30]
0x0000000000fdbf14: ldp        d9, d8, [sp, #0x20]
0x0000000000fdbf18: ldp        d11, d10, [sp, #0x10]
0x0000000000fdbf1c: add        sp, sp, #0x50
0x0000000000fdbf20: ret        
