; instruction-faithful ARM64 fallback for RobloxLib::function_5bcd30
0x00000000005bcd30: sub        sp, sp, #0x180
0x00000000005bcd34: stp        x20, x19, [sp, #0x160]
0x00000000005bcd38: stp        x29, x30, [sp, #0x170]
0x00000000005bcd3c: add        x29, sp, #0x170
0x00000000005bcd40: adrp       x8, #0x5ba4000
0x00000000005bcd44: ldr        x8, [x8, #0x338]
0x00000000005bcd48: ldr        x8, [x8]
0x00000000005bcd4c: stur       x8, [x29, #-0x18]
0x00000000005bcd50: cmp        x0, x1
0x00000000005bcd54: b.eq       #0x5bcda0
0x00000000005bcd58: cbnz       x1, #0x5bcda4
0x00000000005bcd5c: bl         #0x695394
0x00000000005bcd60: adrp       x2, #0x5bc000
0x00000000005bcd64: add        x2, x2, #0xde4
0x00000000005bcd68: add        x0, sp, #0xb0
0x00000000005bcd6c: add        x1, sp, #0xf
0x00000000005bcd70: bl         #0x696230
0x00000000005bcd74: add        x0, sp, #0x10
0x00000000005bcd78: add        x1, sp, #0xb0
0x00000000005bcd7c: bl         #0x69626c
0x00000000005bcd80: add        x0, sp, #0xb0
0x00000000005bcd84: bl         #0x6961e8
0x00000000005bcd88: adrp       x0, #0x65d5000
0x00000000005bcd8c: add        x0, x0, #0xbf8
0x00000000005bcd90: add        x1, sp, #0x10
0x00000000005bcd94: bl         #0x698bb8
0x00000000005bcd98: add        x0, sp, #0x10
0x00000000005bcd9c: bl         #0x6961e8
0x00000000005bcda0: mov        x0, #0
0x00000000005bcda4: ldur       x8, [x29, #-0x18]
0x00000000005bcda8: adrp       x9, #0x5ba4000
0x00000000005bcdac: ldr        x9, [x9, #0x338]
0x00000000005bcdb0: ldr        x9, [x9]
0x00000000005bcdb4: cmp        x9, x8
0x00000000005bcdb8: b.ne       #0x5bcdcc
0x00000000005bcdbc: ldp        x29, x30, [sp, #0x170]
0x00000000005bcdc0: ldp        x20, x19, [sp, #0x160]
0x00000000005bcdc4: add        sp, sp, #0x180
0x00000000005bcdc8: ret        
0x00000000005bcdcc: bl         #0x4b98620
0x00000000005bcdd0: mov        x19, x0
0x00000000005bcdd4: add        x0, sp, #0x10
0x00000000005bcdd8: bl         #0x6961e8
0x00000000005bcddc: mov        x0, x19
0x00000000005bcde0: bl         #0x4b97984
