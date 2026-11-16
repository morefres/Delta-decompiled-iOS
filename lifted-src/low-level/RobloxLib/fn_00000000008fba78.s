; instruction-faithful ARM64 fallback for RobloxLib::function_8fba78
0x00000000008fba78: ldr        w8, [x0, #0x10]
0x00000000008fba7c: cbz        w8, #0x8fbab4
0x00000000008fba80: ldr        x9, [x0]
0x00000000008fba84: ldr        x10, [x1]
0x00000000008fba88: ubfx       x11, x10, #4, #0x1c
0x00000000008fba8c: eor        w12, w11, w10, lsr #9
0x00000000008fba90: sub        w11, w8, #1
0x00000000008fba94: and        w13, w12, w11
0x00000000008fba98: mov        w12, #0x60
0x00000000008fba9c: umaddl     x8, w13, w12, x9
0x00000000008fbaa0: ldr        x16, [x8]
0x00000000008fbaa4: cmp        x10, x16
0x00000000008fbaa8: b.ne       #0x8fbac4
0x00000000008fbaac: mov        w0, #1
0x00000000008fbab0: b          #0x8fbabc
0x00000000008fbab4: mov        x8, #0
0x00000000008fbab8: mov        w0, #0
0x00000000008fbabc: str        x8, [x2]
0x00000000008fbac0: ret        
0x00000000008fbac4: mov        x14, #0
0x00000000008fbac8: mov        w17, #1
0x00000000008fbacc: mov        x15, #-0x2000
0x00000000008fbad0: mov        w0, #1
0x00000000008fbad4: cmn        x16, #1, lsl #12
0x00000000008fbad8: b.eq       #0x8fbb08
0x00000000008fbadc: cmp        x14, #0
0x00000000008fbae0: ccmp       x16, x15, #0, eq
0x00000000008fbae4: csel       x14, x8, x14, eq
0x00000000008fbae8: add        w8, w13, w17
0x00000000008fbaec: add        w17, w17, #1
0x00000000008fbaf0: and        w13, w8, w11
0x00000000008fbaf4: umaddl     x8, w13, w12, x9
0x00000000008fbaf8: ldr        x16, [x8]
0x00000000008fbafc: cmp        x10, x16
0x00000000008fbb00: b.eq       #0x8fbabc
0x00000000008fbb04: b          #0x8fbad4
0x00000000008fbb08: mov        w0, #0
0x00000000008fbb0c: cmp        x14, #0
0x00000000008fbb10: csel       x8, x8, x14, eq
0x00000000008fbb14: b          #0x8fbabc
