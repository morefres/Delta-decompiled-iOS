; instruction-faithful ARM64 fallback for RobloxLib::function_afec38
0x0000000000afec38: stp        x20, x19, [sp, #-0x20]!
0x0000000000afec3c: stp        x29, x30, [sp, #0x10]
0x0000000000afec40: add        x29, sp, #0x10
0x0000000000afec44: adrp       x8, #0x6105000
0x0000000000afec48: add        x8, x8, #0xe38
0x0000000000afec4c: ldarb      w8, [x8]
0x0000000000afec50: tbnz       w8, #0, #0xafecd8
0x0000000000afec54: adrp       x0, #0x6105000
0x0000000000afec58: add        x0, x0, #0xe38
0x0000000000afec5c: bl         #0x428c
0x0000000000afec60: cbz        w0, #0xafecd8
0x0000000000afec64: adrp       x0, #0x6105000
0x0000000000afec68: add        x0, x0, #0xdf0
0x0000000000afec6c: mov        w1, #0
0x0000000000afec70: mov        w2, #0
0x0000000000afec74: mov        w3, #6
0x0000000000afec78: mov        w4, #0
0x0000000000afec7c: mov        w5, #0
0x0000000000afec80: bl         #0x40b66f4
0x0000000000afec84: adrp       x0, #0x6105000
0x0000000000afec88: add        x0, x0, #0xe08
0x0000000000afec8c: mov        w1, #0
0x0000000000afec90: mov        w2, #4
0x0000000000afec94: mov        w3, #6
0x0000000000afec98: mov        w4, #1
0x0000000000afec9c: mov        w5, #0
0x0000000000afeca0: bl         #0x40b66f4
0x0000000000afeca4: adrp       x0, #0x6105000
0x0000000000afeca8: add        x0, x0, #0xe20
0x0000000000afecac: mov        w1, #2
0x0000000000afecb0: mov        w2, #0
0x0000000000afecb4: mov        w3, #0xa
0x0000000000afecb8: mov        w4, #4
0x0000000000afecbc: mov        w5, #0
0x0000000000afecc0: bl         #0x40b66f4
0x0000000000afecc4: adrp       x0, #0x6105000
0x0000000000afecc8: add        x0, x0, #0xe38
0x0000000000afeccc: ldp        x29, x30, [sp, #0x10]
0x0000000000afecd0: ldp        x20, x19, [sp], #0x20
0x0000000000afecd4: b          #0x43e8
0x0000000000afecd8: ldp        x29, x30, [sp, #0x10]
0x0000000000afecdc: ldp        x20, x19, [sp], #0x20
0x0000000000afece0: ret        
0x0000000000afece4: mov        x19, x0
0x0000000000afece8: adrp       x0, #0x6105000
0x0000000000afecec: add        x0, x0, #0xe38
0x0000000000afecf0: bl         #0x4450
0x0000000000afecf4: mov        x0, x19
0x0000000000afecf8: bl         #0x4b97984
