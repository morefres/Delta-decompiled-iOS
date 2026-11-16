; instruction-faithful ARM64 fallback for RobloxLib::function_6bfe24
0x00000000006bfe24: ldr        w8, [x0, #0x10]
0x00000000006bfe28: cbz        w8, #0x6bfe5c
0x00000000006bfe2c: ldr        x9, [x0]
0x00000000006bfe30: ldr        x10, [x1]
0x00000000006bfe34: mov        w11, #0x25
0x00000000006bfe38: mul        w12, w10, w11
0x00000000006bfe3c: sub        w11, w8, #1
0x00000000006bfe40: and        w16, w12, w11
0x00000000006bfe44: add        x8, x9, x16, lsl #5
0x00000000006bfe48: ldr        x15, [x8]
0x00000000006bfe4c: cmp        x10, x15
0x00000000006bfe50: b.ne       #0x6bfe6c
0x00000000006bfe54: mov        w0, #1
0x00000000006bfe58: b          #0x6bfe64
0x00000000006bfe5c: mov        x8, #0
0x00000000006bfe60: mov        w0, #0
0x00000000006bfe64: str        x8, [x2]
0x00000000006bfe68: ret        
0x00000000006bfe6c: mov        x12, #0
0x00000000006bfe70: mov        w17, #1
0x00000000006bfe74: mov        x13, #0x7fffffffffffffff
0x00000000006bfe78: mov        x14, #-0x8000000000000000
0x00000000006bfe7c: mov        w0, #1
0x00000000006bfe80: cmp        x15, x13
0x00000000006bfe84: b.eq       #0x6bfeb4
0x00000000006bfe88: cmp        x12, #0
0x00000000006bfe8c: ccmp       x15, x14, #0, eq
0x00000000006bfe90: csel       x12, x8, x12, eq
0x00000000006bfe94: add        w8, w16, w17
0x00000000006bfe98: add        w17, w17, #1
0x00000000006bfe9c: and        w16, w8, w11
0x00000000006bfea0: add        x8, x9, x16, lsl #5
0x00000000006bfea4: ldr        x15, [x8]
0x00000000006bfea8: cmp        x10, x15
0x00000000006bfeac: b.eq       #0x6bfe64
0x00000000006bfeb0: b          #0x6bfe80
0x00000000006bfeb4: mov        w0, #0
0x00000000006bfeb8: cmp        x12, #0
0x00000000006bfebc: csel       x8, x8, x12, eq
0x00000000006bfec0: b          #0x6bfe64
