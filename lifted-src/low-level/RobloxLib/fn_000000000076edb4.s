; instruction-faithful ARM64 fallback for RobloxLib::function_76edb4
0x000000000076edb4: adrp       x8, #0x6912000
0x000000000076edb8: add        x8, x8, #0xd80
0x000000000076edbc: ldrb       w8, [x8]
0x000000000076edc0: cmp        w8, #1
0x000000000076edc4: b.ne       #0x76edec
0x000000000076edc8: adrp       x8, #0x61b3000
0x000000000076edcc: add        x8, x8, #0xe88
0x000000000076edd0: ldrb       w8, [x8]
0x000000000076edd4: cmp        w8, #1
0x000000000076edd8: b.ne       #0x76edec
0x000000000076eddc: ldr        w8, [x0, #4]
0x000000000076ede0: cbnz       w8, #0x76ee1c
0x000000000076ede4: mov        w1, #0x10
0x000000000076ede8: b          #0x76f018
0x000000000076edec: ldp        w8, w9, [x0]
0x000000000076edf0: cmp        w8, w9
0x000000000076edf4: b.ne       #0x76ee18
0x000000000076edf8: cmp        w8, #4, lsl #12
0x000000000076edfc: mov        w9, #0x4000
0x000000000076ee00: csel       w9, w8, w9, lo
0x000000000076ee04: cmp        w9, #0x10
0x000000000076ee08: mov        w10, #0x10
0x000000000076ee0c: csel       w9, w9, w10, hi
0x000000000076ee10: add        w1, w9, w8
0x000000000076ee14: b          #0x76f018
0x000000000076ee18: cbz        w9, #0x76ee48
0x000000000076ee1c: ldr        w8, [x0]
0x000000000076ee20: ldr        x9, [x0, #8]
0x000000000076ee24: ldr        w10, [x0, #0x1c]
0x000000000076ee28: mov        w11, #1
0x000000000076ee2c: lsl        x11, x11, x10
0x000000000076ee30: add        x9, x9, x11, lsl #2
0x000000000076ee34: ldr        w9, [x9, #8]
0x000000000076ee38: add        w8, w8, w9, lsl #2
0x000000000076ee3c: lsr        w8, w8, w10
0x000000000076ee40: cbz        w8, #0x76ee48
0x000000000076ee44: b          #0x76f2f4
0x000000000076ee48: ret        
