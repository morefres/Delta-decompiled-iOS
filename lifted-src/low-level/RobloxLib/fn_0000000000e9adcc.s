; instruction-faithful ARM64 fallback for RobloxLib::function_e9adcc
0x0000000000e9adcc: ldr        w8, [x0, #0x10]
0x0000000000e9add0: cbz        w8, #0xe9ae08
0x0000000000e9add4: ldr        x9, [x0]
0x0000000000e9add8: ldr        x10, [x1]
0x0000000000e9addc: ubfx       x11, x10, #4, #0x1c
0x0000000000e9ade0: eor        w12, w11, w10, lsr #9
0x0000000000e9ade4: sub        w11, w8, #1
0x0000000000e9ade8: and        w13, w12, w11
0x0000000000e9adec: mov        w12, #0x70
0x0000000000e9adf0: umaddl     x8, w13, w12, x9
0x0000000000e9adf4: ldr        x16, [x8]
0x0000000000e9adf8: cmp        x10, x16
0x0000000000e9adfc: b.ne       #0xe9ae18
0x0000000000e9ae00: mov        w0, #1
0x0000000000e9ae04: b          #0xe9ae10
0x0000000000e9ae08: mov        x8, #0
0x0000000000e9ae0c: mov        w0, #0
0x0000000000e9ae10: str        x8, [x2]
0x0000000000e9ae14: ret        
0x0000000000e9ae18: mov        x14, #0
0x0000000000e9ae1c: mov        w17, #1
0x0000000000e9ae20: mov        x15, #-0x2000
0x0000000000e9ae24: mov        w0, #1
0x0000000000e9ae28: cmn        x16, #1, lsl #12
0x0000000000e9ae2c: b.eq       #0xe9ae5c
0x0000000000e9ae30: cmp        x14, #0
0x0000000000e9ae34: ccmp       x16, x15, #0, eq
0x0000000000e9ae38: csel       x14, x8, x14, eq
0x0000000000e9ae3c: add        w8, w13, w17
0x0000000000e9ae40: add        w17, w17, #1
0x0000000000e9ae44: and        w13, w8, w11
0x0000000000e9ae48: umaddl     x8, w13, w12, x9
0x0000000000e9ae4c: ldr        x16, [x8]
0x0000000000e9ae50: cmp        x10, x16
0x0000000000e9ae54: b.eq       #0xe9ae10
0x0000000000e9ae58: b          #0xe9ae28
0x0000000000e9ae5c: mov        w0, #0
0x0000000000e9ae60: cmp        x14, #0
0x0000000000e9ae64: csel       x8, x8, x14, eq
0x0000000000e9ae68: b          #0xe9ae10
