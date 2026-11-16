; instruction-faithful ARM64 fallback for RobloxLib::function_7fab74
0x00000000007fab74: sub        sp, sp, #0x40
0x00000000007fab78: stp        x22, x21, [sp, #0x10]
0x00000000007fab7c: stp        x20, x19, [sp, #0x20]
0x00000000007fab80: stp        x29, x30, [sp, #0x30]
0x00000000007fab84: add        x29, sp, #0x30
0x00000000007fab88: mov        x19, x0
0x00000000007fab8c: adrp       x8, #0x5c64000
0x00000000007fab90: add        x8, x8, #0x2c8
0x00000000007fab94: str        x8, [x0]
0x00000000007fab98: mov        x20, x0
0x00000000007fab9c: str        xzr, [x20, #8]!
0x00000000007faba0: str        xzr, [x0, #0x10]
0x00000000007faba4: adrp       x1, #0x5272000
0x00000000007faba8: add        x1, x1, #0x843
0x00000000007fabac: add        x0, x0, #0x18
0x00000000007fabb0: bl         #0x69813c
0x00000000007fabb4: adrp       x8, #0x60fa000
0x00000000007fabb8: add        x8, x8, #0xc58
0x00000000007fabbc: ldr        x0, [x8]
0x00000000007fabc0: and        w9, w0, #0xff
0x00000000007fabc4: and        x10, x0, #0xfc00
0x00000000007fabc8: cmp        w9, #6
0x00000000007fabcc: ccmp       x10, #0, #4, hs
0x00000000007fabd0: b.eq       #0x7fabf8
0x00000000007fabd4: ldr        x1, [x8, #8]
0x00000000007fabd8: adrp       x3, #0x5272000
0x00000000007fabdc: add        x3, x3, #0x869
0x00000000007fabe0: mov        x6, sp
0x00000000007fabe4: mov        w2, #4
0x00000000007fabe8: mov        w4, #0x3c
0x00000000007fabec: mov        x5, #0
0x00000000007fabf0: mov        w7, #1
0x00000000007fabf4: bl         #0x47eec38
0x00000000007fabf8: mov        x0, x19
0x00000000007fabfc: ldp        x29, x30, [sp, #0x30]
0x00000000007fac00: ldp        x20, x19, [sp, #0x20]
0x00000000007fac04: ldp        x22, x21, [sp, #0x10]
0x00000000007fac08: add        sp, sp, #0x40
0x00000000007fac0c: ret        
0x00000000007fac10: mov        x21, x0
0x00000000007fac14: add        x0, x19, #0x18
0x00000000007fac18: bl         #0x698120
0x00000000007fac1c: mov        x0, x20
0x00000000007fac20: bl         #0x1df28
0x00000000007fac24: mov        x0, x21
0x00000000007fac28: bl         #0x4b97984
