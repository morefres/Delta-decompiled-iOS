; instruction-faithful ARM64 fallback for RobloxLib::function_6bfa8c
0x00000000006bfa8c: ldr        w8, [x0, #0x10]
0x00000000006bfa90: cbz        w8, #0x6bfac4
0x00000000006bfa94: ldr        x9, [x0]
0x00000000006bfa98: ldr        x10, [x1]
0x00000000006bfa9c: ubfx       x11, x10, #4, #0x1c
0x00000000006bfaa0: eor        w12, w11, w10, lsr #9
0x00000000006bfaa4: sub        w11, w8, #1
0x00000000006bfaa8: and        w12, w12, w11
0x00000000006bfaac: add        x8, x9, w12, uxtw #4
0x00000000006bfab0: ldr        x15, [x8]
0x00000000006bfab4: cmp        x10, x15
0x00000000006bfab8: b.ne       #0x6bfad4
0x00000000006bfabc: mov        w0, #1
0x00000000006bfac0: b          #0x6bfacc
0x00000000006bfac4: mov        x8, #0
0x00000000006bfac8: mov        w0, #0
0x00000000006bfacc: str        x8, [x2]
0x00000000006bfad0: ret        
0x00000000006bfad4: mov        x13, #0
0x00000000006bfad8: mov        w16, #1
0x00000000006bfadc: mov        x14, #-0x2000
0x00000000006bfae0: mov        w0, #1
0x00000000006bfae4: cmn        x15, #1, lsl #12
0x00000000006bfae8: b.eq       #0x6bfb18
0x00000000006bfaec: cmp        x13, #0
0x00000000006bfaf0: ccmp       x15, x14, #0, eq
0x00000000006bfaf4: csel       x13, x8, x13, eq
0x00000000006bfaf8: add        w8, w12, w16
0x00000000006bfafc: add        w16, w16, #1
0x00000000006bfb00: and        w12, w8, w11
0x00000000006bfb04: add        x8, x9, w12, uxtw #4
0x00000000006bfb08: ldr        x15, [x8]
0x00000000006bfb0c: cmp        x10, x15
0x00000000006bfb10: b.eq       #0x6bfacc
0x00000000006bfb14: b          #0x6bfae4
0x00000000006bfb18: mov        w0, #0
0x00000000006bfb1c: cmp        x13, #0
0x00000000006bfb20: csel       x8, x8, x13, eq
0x00000000006bfb24: b          #0x6bfacc
