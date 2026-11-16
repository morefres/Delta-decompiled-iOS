; instruction-faithful ARM64 fallback for RobloxLib::function_8bde64
0x00000000008bde64: ldr        w8, [x0, #0x10]
0x00000000008bde68: cbz        w8, #0x8bdea0
0x00000000008bde6c: ldr        x9, [x0]
0x00000000008bde70: ldr        x10, [x1]
0x00000000008bde74: mov        w11, #0x25
0x00000000008bde78: mul        w12, w10, w11
0x00000000008bde7c: sub        w11, w8, #1
0x00000000008bde80: and        w13, w12, w11
0x00000000008bde84: mov        w12, #0x78
0x00000000008bde88: umaddl     x8, w13, w12, x9
0x00000000008bde8c: ldr        x15, [x8]
0x00000000008bde90: cmp        x10, x15
0x00000000008bde94: b.ne       #0x8bdeb0
0x00000000008bde98: mov        w0, #1
0x00000000008bde9c: b          #0x8bdea8
0x00000000008bdea0: mov        x8, #0
0x00000000008bdea4: mov        w0, #0
0x00000000008bdea8: str        x8, [x2]
0x00000000008bdeac: ret        
0x00000000008bdeb0: mov        x14, #0
0x00000000008bdeb4: mov        w16, #1
0x00000000008bdeb8: mov        w0, #1
0x00000000008bdebc: cmn        x15, #1
0x00000000008bdec0: b.eq       #0x8bdef0
0x00000000008bdec4: cmp        x14, #0
0x00000000008bdec8: ccmn       x15, #2, #0, eq
0x00000000008bdecc: csel       x14, x8, x14, eq
0x00000000008bded0: add        w8, w13, w16
0x00000000008bded4: add        w16, w16, #1
0x00000000008bded8: and        w13, w8, w11
0x00000000008bdedc: umaddl     x8, w13, w12, x9
0x00000000008bdee0: ldr        x15, [x8]
0x00000000008bdee4: cmp        x10, x15
0x00000000008bdee8: b.eq       #0x8bdea8
0x00000000008bdeec: b          #0x8bdebc
0x00000000008bdef0: mov        w0, #0
0x00000000008bdef4: cmp        x14, #0
0x00000000008bdef8: csel       x8, x8, x14, eq
0x00000000008bdefc: b          #0x8bdea8
