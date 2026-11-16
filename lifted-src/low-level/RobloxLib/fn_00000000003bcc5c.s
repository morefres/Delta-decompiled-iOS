; instruction-faithful ARM64 fallback for RobloxLib::function_3bcc5c
0x00000000003bcc5c: ldr        w8, [x0, #4]
0x00000000003bcc60: cmp        w8, #4, lsl #12
0x00000000003bcc64: mov        w9, #0x4000
0x00000000003bcc68: csel       w9, w8, w9, lo
0x00000000003bcc6c: cmp        w9, #0x10
0x00000000003bcc70: mov        w10, #0x10
0x00000000003bcc74: csel       w9, w9, w10, hi
0x00000000003bcc78: add        w1, w9, w8
0x00000000003bcc7c: b          #0x3bcc80
