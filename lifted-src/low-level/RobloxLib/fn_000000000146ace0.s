; instruction-faithful ARM64 fallback for RobloxLib::function_146ace0
0x000000000146ace0: ldr        w8, [x0, #0x10]
0x000000000146ace4: cbz        w8, #0x146ad18
0x000000000146ace8: ldr        x9, [x0]
0x000000000146acec: ldrh       w10, [x1]
0x000000000146acf0: mov        w11, #0x25
0x000000000146acf4: mul        w12, w10, w11
0x000000000146acf8: sub        w11, w8, #1
0x000000000146acfc: and        w12, w12, w11
0x000000000146ad00: add        x8, x9, w12, uxtw #2
0x000000000146ad04: ldrh       w15, [x8]
0x000000000146ad08: cmp        w10, w15
0x000000000146ad0c: b.ne       #0x146ad28
0x000000000146ad10: mov        w0, #1
0x000000000146ad14: b          #0x146ad20
0x000000000146ad18: mov        x8, #0
0x000000000146ad1c: mov        w0, #0
0x000000000146ad20: str        x8, [x2]
0x000000000146ad24: ret        
0x000000000146ad28: mov        x13, #0
0x000000000146ad2c: mov        w17, #1
0x000000000146ad30: mov        w14, #0xffff
0x000000000146ad34: mov        w16, #0xfffe
0x000000000146ad38: mov        w0, #1
0x000000000146ad3c: cmp        w15, w14
0x000000000146ad40: b.eq       #0x146ad70
0x000000000146ad44: cmp        x13, #0
0x000000000146ad48: ccmp       w15, w16, #0, eq
0x000000000146ad4c: csel       x13, x8, x13, eq
0x000000000146ad50: add        w8, w12, w17
0x000000000146ad54: add        w17, w17, #1
0x000000000146ad58: and        w12, w8, w11
0x000000000146ad5c: add        x8, x9, w12, uxtw #2
0x000000000146ad60: ldrh       w15, [x8]
0x000000000146ad64: cmp        w10, w15
0x000000000146ad68: b.eq       #0x146ad20
0x000000000146ad6c: b          #0x146ad3c
0x000000000146ad70: mov        w0, #0
0x000000000146ad74: cmp        x13, #0
0x000000000146ad78: csel       x8, x8, x13, eq
0x000000000146ad7c: b          #0x146ad20
