; instruction-faithful ARM64 fallback for RobloxLib::function_ccfe9c
0x0000000000ccfe9c: adrp       x8, #0x6912000
0x0000000000ccfea0: add        x8, x8, #0xd80
0x0000000000ccfea4: ldrb       w8, [x8]
0x0000000000ccfea8: cmp        w8, #1
0x0000000000ccfeac: b.ne       #0xccfed4
0x0000000000ccfeb0: adrp       x8, #0x61b3000
0x0000000000ccfeb4: add        x8, x8, #0xe88
0x0000000000ccfeb8: ldrb       w8, [x8]
0x0000000000ccfebc: cmp        w8, #1
0x0000000000ccfec0: b.ne       #0xccfed4
0x0000000000ccfec4: ldr        w8, [x0, #4]
0x0000000000ccfec8: cbnz       w8, #0xccff04
0x0000000000ccfecc: mov        w1, #0x10
0x0000000000ccfed0: b          #0xcd0120
0x0000000000ccfed4: ldp        w8, w9, [x0]
0x0000000000ccfed8: cmp        w8, w9
0x0000000000ccfedc: b.ne       #0xccff00
0x0000000000ccfee0: cmp        w8, #4, lsl #12
0x0000000000ccfee4: mov        w9, #0x4000
0x0000000000ccfee8: csel       w9, w8, w9, lo
0x0000000000ccfeec: cmp        w9, #0x10
0x0000000000ccfef0: mov        w10, #0x10
0x0000000000ccfef4: csel       w9, w9, w10, hi
0x0000000000ccfef8: add        w1, w9, w8
0x0000000000ccfefc: b          #0xcd0120
0x0000000000ccff00: cbz        w9, #0xccff30
0x0000000000ccff04: ldr        w8, [x0]
0x0000000000ccff08: ldr        x9, [x0, #8]
0x0000000000ccff0c: ldr        w10, [x0, #0x1c]
0x0000000000ccff10: mov        w11, #1
0x0000000000ccff14: lsl        x11, x11, x10
0x0000000000ccff18: add        x9, x9, x11, lsl #2
0x0000000000ccff1c: ldr        w9, [x9, #8]
0x0000000000ccff20: add        w8, w8, w9, lsl #2
0x0000000000ccff24: lsr        w8, w8, w10
0x0000000000ccff28: cbz        w8, #0xccff30
0x0000000000ccff2c: b          #0xcd02c4
0x0000000000ccff30: ret        
