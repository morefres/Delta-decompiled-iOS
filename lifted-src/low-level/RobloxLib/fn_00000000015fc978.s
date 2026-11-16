; instruction-faithful ARM64 fallback for RobloxLib::function_15fc978
0x00000000015fc978: sub        sp, sp, #0x70
0x00000000015fc97c: stp        x24, x23, [sp, #0x30]
0x00000000015fc980: stp        x22, x21, [sp, #0x40]
0x00000000015fc984: stp        x20, x19, [sp, #0x50]
0x00000000015fc988: stp        x29, x30, [sp, #0x60]
0x00000000015fc98c: add        x29, sp, #0x60
0x00000000015fc990: mov        x20, x0
0x00000000015fc994: ldr        x9, [x20, #0x10]!
0x00000000015fc998: ldr        x8, [x0]
0x00000000015fc99c: sub        x9, x9, x8
0x00000000015fc9a0: asr        x9, x9, #5
0x00000000015fc9a4: mov        x10, #-0x5555555555555556
0x00000000015fc9a8: movk       x10, #0xaaab
0x00000000015fc9ac: mul        x9, x9, x10
0x00000000015fc9b0: cmp        x9, x1
0x00000000015fc9b4: b.hs       #0x15fca30
0x00000000015fc9b8: mov        x9, #-0x5555555555555556
0x00000000015fc9bc: movk       x9, #0xaaab
0x00000000015fc9c0: movk       x9, #0x2aa, lsl #48
0x00000000015fc9c4: cmp        x1, x9
0x00000000015fc9c8: b.hs       #0x15fca48
0x00000000015fc9cc: mov        x19, x0
0x00000000015fc9d0: ldr        x9, [x0, #8]
0x00000000015fc9d4: sub        x21, x9, x8
0x00000000015fc9d8: str        x20, [sp, #0x28]
0x00000000015fc9dc: mov        x0, x20
0x00000000015fc9e0: bl         #0x210bac
0x00000000015fc9e4: add        x22, x0, x21
0x00000000015fc9e8: stp        x0, x22, [sp, #8]
0x00000000015fc9ec: mov        w8, #0x60
0x00000000015fc9f0: madd       x23, x1, x8, x0
0x00000000015fc9f4: stp        x22, x23, [sp, #0x18]
0x00000000015fc9f8: ldp        x1, x2, [x19]
0x00000000015fc9fc: sub        x8, x1, x2
0x00000000015fca00: add        x21, x22, x8
0x00000000015fca04: mov        x0, x20
0x00000000015fca08: mov        x3, x21
0x00000000015fca0c: bl         #0x15fb620
0x00000000015fca10: ldr        x8, [x19]
0x00000000015fca14: stp        x21, x22, [x19]
0x00000000015fca18: ldr        x9, [x19, #0x10]
0x00000000015fca1c: str        x23, [x19, #0x10]
0x00000000015fca20: stp        x8, x9, [sp, #0x18]
0x00000000015fca24: stp        x8, x8, [sp, #8]
0x00000000015fca28: add        x0, sp, #8
0x00000000015fca2c: bl         #0x15fb7ec
0x00000000015fca30: ldp        x29, x30, [sp, #0x60]
0x00000000015fca34: ldp        x20, x19, [sp, #0x50]
0x00000000015fca38: ldp        x22, x21, [sp, #0x40]
0x00000000015fca3c: ldp        x24, x23, [sp, #0x30]
0x00000000015fca40: add        sp, sp, #0x70
0x00000000015fca44: ret        
0x00000000015fca48: bl         #0x2dc64
0x00000000015fca4c: mov        x19, x0
0x00000000015fca50: add        x0, sp, #8
0x00000000015fca54: bl         #0x15fb7ec
0x00000000015fca58: mov        x0, x19
0x00000000015fca5c: bl         #0x4b97984
