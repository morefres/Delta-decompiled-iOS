; instruction-faithful ARM64 fallback for RobloxLib::function_43acf8
0x000000000043acf8: ldr        x8, [x0, #0x50]
0x000000000043acfc: ldrsb      w0, [x8, #0x70]
0x000000000043ad00: ret        
0x000000000043ad04: ldr        x8, [x0]
0x000000000043ad08: ldrsw      x1, [x0, #8]
0x000000000043ad0c: mov        x0, x8
0x000000000043ad10: ret        
0x000000000043ad14: mov        w11, #0
0x000000000043ad18: ldrsw      x13, [x0, #8]
0x000000000043ad1c: ubfx       x8, x13, #3, #0x1d
0x000000000043ad20: sub        w8, w8, #1
0x000000000043ad24: clz        w8, w8
0x000000000043ad28: mov        w9, #0x20
0x000000000043ad2c: sub        w8, w9, w8
0x000000000043ad30: cmp        w13, #0x10
0x000000000043ad34: csel       w9, wzr, w8, lt
0x000000000043ad38: ldr        w8, [x0, #0x24]
0x000000000043ad3c: cmp        w8, #0x1ff
0x000000000043ad40: b.gt       #0x43adb0
0x000000000043ad44: ldr        w10, [x0, #0x1c]
0x000000000043ad48: cmp        w10, w9
0x000000000043ad4c: b.ge       #0x43ad8c
0x000000000043ad50: ldr        x14, [x0]
0x000000000043ad54: ldrsw      x15, [x0, #0x20]
0x000000000043ad58: ldr        w11, [x0, #0x18]
0x000000000043ad5c: add        w12, w15, #1
0x000000000043ad60: add        x13, x13, x15
0x000000000043ad64: add        x13, x14, x13
0x000000000043ad68: str        w12, [x0, #0x20]
0x000000000043ad6c: ldrb       w14, [x13], #1
0x000000000043ad70: lsl        w14, w14, w10
0x000000000043ad74: orr        w11, w14, w11
0x000000000043ad78: add        w10, w10, #8
0x000000000043ad7c: stp        w11, w10, [x0, #0x18]
0x000000000043ad80: add        w12, w12, #1
0x000000000043ad84: cmp        w10, w9
0x000000000043ad88: b.lt       #0x43ad68
0x000000000043ad8c: ldr        w12, [x0, #0x18]
0x000000000043ad90: mov        w11, #-1
0x000000000043ad94: lsl        w11, w11, w9
0x000000000043ad98: bic        w11, w12, w11
0x000000000043ad9c: asr        w12, w12, w9
0x000000000043ada0: sub        w9, w10, w9
0x000000000043ada4: stp        w12, w9, [x0, #0x18]
0x000000000043ada8: add        w8, w8, #1
0x000000000043adac: str        w8, [x0, #0x24]
0x000000000043adb0: and        w0, w11, #0xff
0x000000000043adb4: ret        
