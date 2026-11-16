; instruction-faithful ARM64 fallback for RobloxLib::function_8fab34
0x00000000008fab34: sub        sp, sp, #0x60
0x00000000008fab38: stp        x22, x21, [sp, #0x30]
0x00000000008fab3c: stp        x20, x19, [sp, #0x40]
0x00000000008fab40: stp        x29, x30, [sp, #0x50]
0x00000000008fab44: add        x29, sp, #0x50
0x00000000008fab48: mov        x20, x1
0x00000000008fab4c: mov        x19, x0
0x00000000008fab50: ldr        x8, [x0, #0x10]!
0x00000000008fab54: ldur       x21, [x0, #-8]
0x00000000008fab58: cmp        x21, x8
0x00000000008fab5c: b.hs       #0x8fab70
0x00000000008fab60: ldr        x8, [x20]
0x00000000008fab64: str        xzr, [x20]
0x00000000008fab68: str        x8, [x21], #8
0x00000000008fab6c: b          #0x8fac14
0x00000000008fab70: ldr        x1, [x19]
0x00000000008fab74: sub        x2, x21, x1
0x00000000008fab78: asr        x21, x2, #3
0x00000000008fab7c: add        x9, x21, #1
0x00000000008fab80: lsr        x10, x9, #0x3d
0x00000000008fab84: cbnz       x10, #0x8fac2c
0x00000000008fab88: sub        x8, x8, x1
0x00000000008fab8c: asr        x10, x8, #2
0x00000000008fab90: cmp        x10, x9
0x00000000008fab94: csel       x9, x10, x9, hi
0x00000000008fab98: mov        x10, #0x7ffffffffffffff8
0x00000000008fab9c: cmp        x8, x10
0x00000000008faba0: mov        x8, #0x1fffffffffffffff
0x00000000008faba4: csel       x8, x9, x8, lo
0x00000000008faba8: str        x0, [sp, #0x28]
0x00000000008fabac: cbz        x8, #0x8fabcc
0x00000000008fabb0: mov        x1, x8
0x00000000008fabb4: bl         #0x228164
0x00000000008fabb8: mov        x8, x1
0x00000000008fabbc: ldp        x1, x9, [x19]
0x00000000008fabc0: sub        x2, x9, x1
0x00000000008fabc4: asr        x9, x2, #3
0x00000000008fabc8: b          #0x8fabd4
0x00000000008fabcc: mov        x0, #0
0x00000000008fabd0: mov        x9, x21
0x00000000008fabd4: add        x21, x0, x21, lsl #3
0x00000000008fabd8: add        x22, x0, x8, lsl #3
0x00000000008fabdc: ldr        x8, [x20]
0x00000000008fabe0: str        xzr, [x20]
0x00000000008fabe4: sub        x20, x21, x9, lsl #3
0x00000000008fabe8: str        x8, [x21], #8
0x00000000008fabec: mov        x0, x20
0x00000000008fabf0: bl         #0x4b98ee4
0x00000000008fabf4: ldr        x8, [x19]
0x00000000008fabf8: stp        x20, x21, [x19]
0x00000000008fabfc: ldr        x9, [x19, #0x10]
0x00000000008fac00: str        x22, [x19, #0x10]
0x00000000008fac04: stp        x8, x9, [sp, #0x18]
0x00000000008fac08: stp        x8, x8, [sp, #8]
0x00000000008fac0c: add        x0, sp, #8
0x00000000008fac10: bl         #0x8fac30
0x00000000008fac14: str        x21, [x19, #8]
0x00000000008fac18: ldp        x29, x30, [sp, #0x50]
0x00000000008fac1c: ldp        x20, x19, [sp, #0x40]
0x00000000008fac20: ldp        x22, x21, [sp, #0x30]
0x00000000008fac24: add        sp, sp, #0x60
0x00000000008fac28: ret        
0x00000000008fac2c: bl         #0x2dc64
