; instruction-faithful ARM64 fallback for RobloxLib::function_afab48
0x0000000000afab48: stp        x22, x21, [sp, #-0x30]!
0x0000000000afab4c: stp        x20, x19, [sp, #0x10]
0x0000000000afab50: stp        x29, x30, [sp, #0x20]
0x0000000000afab54: add        x29, sp, #0x20
0x0000000000afab58: mov        x19, x0
0x0000000000afab5c: cmp        w1, #5
0x0000000000afab60: b.eq       #0xafabc4
0x0000000000afab64: cmp        w1, #2
0x0000000000afab68: b.ne       #0xafabd4
0x0000000000afab6c: ldr        x21, [x19, #0x28]
0x0000000000afab70: ldr        x20, [x2, #8]
0x0000000000afab74: ldrb       w22, [x19, #0x30]
0x0000000000afab78: add        x1, x19, #0x38
0x0000000000afab7c: mov        x0, x21
0x0000000000afab80: bl         #0xafaa48
0x0000000000afab84: ldr        x8, [x21, #0x10]
0x0000000000afab88: mov        w9, w0
0x0000000000afab8c: mov        w10, #0x30
0x0000000000afab90: umaddl     x8, w9, w10, x8
0x0000000000afab94: ldr        x3, [x19, #0x38]
0x0000000000afab98: tbz        x0, #0x20, #0xafaba0
0x0000000000afab9c: str        x3, [x8]
0x0000000000afaba0: ldr        x2, [x8, #0x20]
0x0000000000afaba4: ldr        x5, [x19, #0x40]
0x0000000000afaba8: mov        x0, x21
0x0000000000afabac: mov        x1, x22
0x0000000000afabb0: mov        x4, x20
0x0000000000afabb4: ldp        x29, x30, [sp, #0x20]
0x0000000000afabb8: ldp        x20, x19, [sp, #0x10]
0x0000000000afabbc: ldp        x22, x21, [sp], #0x30
0x0000000000afabc0: b          #0xafa724
0x0000000000afabc4: ldr        x8, [x2, #8]
0x0000000000afabc8: ldr        x0, [x19, #0x38]
0x0000000000afabcc: cmp        x8, x0
0x0000000000afabd0: b.eq       #0xafabe4
0x0000000000afabd4: ldp        x29, x30, [sp, #0x20]
0x0000000000afabd8: ldp        x20, x19, [sp, #0x10]
0x0000000000afabdc: ldp        x22, x21, [sp], #0x30
0x0000000000afabe0: ret        
0x0000000000afabe4: ldp        x29, x30, [sp, #0x20]
0x0000000000afabe8: ldp        x20, x19, [sp, #0x10]
0x0000000000afabec: ldp        x22, x21, [sp], #0x30
0x0000000000afabf0: b          #0xafe4cc
