; instruction-faithful ARM64 fallback for RobloxLib::function_2bfa64
0x00000000002bfa64: adrp       x8, #0x6912000
0x00000000002bfa68: add        x8, x8, #0xd80
0x00000000002bfa6c: ldrb       w8, [x8]
0x00000000002bfa70: cmp        w8, #1
0x00000000002bfa74: b.ne       #0x2bfa9c
0x00000000002bfa78: adrp       x8, #0x61b3000
0x00000000002bfa7c: add        x8, x8, #0xe88
0x00000000002bfa80: ldrb       w8, [x8]
0x00000000002bfa84: cmp        w8, #1
0x00000000002bfa88: b.ne       #0x2bfa9c
0x00000000002bfa8c: ldr        w8, [x0, #4]
0x00000000002bfa90: cbnz       w8, #0x2bfacc
0x00000000002bfa94: mov        w1, #0x10
0x00000000002bfa98: b          #0x2bf820
0x00000000002bfa9c: ldp        w8, w9, [x0]
0x00000000002bfaa0: cmp        w8, w9
0x00000000002bfaa4: b.ne       #0x2bfac8
0x00000000002bfaa8: cmp        w8, #4, lsl #12
0x00000000002bfaac: mov        w9, #0x4000
0x00000000002bfab0: csel       w9, w8, w9, lo
0x00000000002bfab4: cmp        w9, #0x10
0x00000000002bfab8: mov        w10, #0x10
0x00000000002bfabc: csel       w9, w9, w10, hi
0x00000000002bfac0: add        w1, w9, w8
0x00000000002bfac4: b          #0x2bf820
0x00000000002bfac8: cbz        w9, #0x2bfaf8
0x00000000002bfacc: ldr        w8, [x0]
0x00000000002bfad0: ldr        x9, [x0, #8]
0x00000000002bfad4: ldr        w10, [x0, #0x1c]
0x00000000002bfad8: mov        w11, #1
0x00000000002bfadc: lsl        x11, x11, x10
0x00000000002bfae0: add        x9, x9, x11, lsl #2
0x00000000002bfae4: ldr        w9, [x9, #8]
0x00000000002bfae8: add        w8, w8, w9, lsl #2
0x00000000002bfaec: lsr        w8, w8, w10
0x00000000002bfaf0: cbz        w8, #0x2bfaf8
0x00000000002bfaf4: b          #0x2bf68c
0x00000000002bfaf8: ret        
