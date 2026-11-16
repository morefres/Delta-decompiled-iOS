; instruction-faithful ARM64 fallback for RobloxLib::function_bab3c
0x00000000000bab3c: sub        sp, sp, #0x60
0x00000000000bab40: stp        d11, d10, [sp, #0x10]
0x00000000000bab44: stp        d9, d8, [sp, #0x20]
0x00000000000bab48: stp        x22, x21, [sp, #0x30]
0x00000000000bab4c: stp        x20, x19, [sp, #0x40]
0x00000000000bab50: stp        x29, x30, [sp, #0x50]
0x00000000000bab54: add        x29, sp, #0x50
0x00000000000bab58: fmov       s8, s2
0x00000000000bab5c: fmov       s9, s1
0x00000000000bab60: fmov       s10, s0
0x00000000000bab64: mov        x21, x0
0x00000000000bab68: stp        s0, s1, [sp, #4]
0x00000000000bab6c: str        s2, [sp, #0xc]
0x00000000000bab70: adrp       x8, #0x6199000
0x00000000000bab74: add        x8, x8, #0xb00
0x00000000000bab78: ldr        x8, [x8]
0x00000000000bab7c: sub        x19, x0, #0x98
0x00000000000bab80: mov        x0, x19
0x00000000000bab84: blr        x8
0x00000000000bab88: mov        x20, x21
0x00000000000bab8c: ldr        s0, [x20, #0x50]!
0x00000000000bab90: fcmp       s0, s10
0x00000000000bab94: b.ne       #0xbabb0
0x00000000000bab98: ldr        s0, [x21, #0x54]
0x00000000000bab9c: fcmp       s0, s9
0x00000000000baba0: b.ne       #0xbabb0
0x00000000000baba4: ldr        s0, [x21, #0x58]
0x00000000000baba8: fcmp       s0, s8
0x00000000000babac: b.eq       #0xbac44
0x00000000000babb0: adrp       x8, #0x6199000
0x00000000000babb4: add        x8, x8, #0x510
0x00000000000babb8: ldrb       w8, [x8]
0x00000000000babbc: cmp        w8, #1
0x00000000000babc0: b.ne       #0xbac24
0x00000000000babc4: adrp       x8, #0x65ee000
0x00000000000babc8: add        x8, x8, #0xb00
0x00000000000babcc: ldrb       w8, [x8]
0x00000000000babd0: tbnz       w8, #0, #0xbabe4
0x00000000000babd4: bl         #0x646b70
0x00000000000babd8: tbnz       w0, #0, #0xbabe4
0x00000000000babdc: bl         #0x646df0
0x00000000000babe0: cbz        w0, #0xbac24
0x00000000000babe4: ldr        x8, [x19]
0x00000000000babe8: ldr        x8, [x8, #0x98]
0x00000000000babec: adrp       x1, #0x61f5000
0x00000000000babf0: add        x1, x1, #0x470
0x00000000000babf4: mov        x0, x19
0x00000000000babf8: mov        w2, #1
0x00000000000babfc: blr        x8
0x00000000000bac00: mov        x0, x19
0x00000000000bac04: bl         #0x418c6d4
0x00000000000bac08: cbz        x0, #0xbac24
0x00000000000bac0c: adrp       x2, #0x61f5000
0x00000000000bac10: add        x2, x2, #0x470
0x00000000000bac14: add        x4, sp, #4
0x00000000000bac18: mov        x1, x19
0x00000000000bac1c: mov        x3, x20
0x00000000000bac20: bl         #0x24db660
0x00000000000bac24: ldur       x8, [sp, #4]
0x00000000000bac28: str        x8, [x20]
0x00000000000bac2c: ldr        w8, [sp, #0xc]
0x00000000000bac30: str        w8, [x20, #8]
0x00000000000bac34: adrp       x1, #0x61f5000
0x00000000000bac38: add        x1, x1, #0x470
0x00000000000bac3c: mov        x0, x19
0x00000000000bac40: bl         #0x4197e7c
0x00000000000bac44: ldp        x29, x30, [sp, #0x50]
0x00000000000bac48: ldp        x20, x19, [sp, #0x40]
0x00000000000bac4c: ldp        x22, x21, [sp, #0x30]
0x00000000000bac50: ldp        d9, d8, [sp, #0x20]
0x00000000000bac54: ldp        d11, d10, [sp, #0x10]
0x00000000000bac58: add        sp, sp, #0x60
0x00000000000bac5c: ret        
