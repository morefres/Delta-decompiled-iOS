; instruction-faithful ARM64 fallback for RobloxLib::function_a7bb30
0x0000000000a7bb30: ldr        w8, [x0]
0x0000000000a7bb34: lsr        w9, w8, #4
0x0000000000a7bb38: eor        w8, w9, w8, lsr #9
0x0000000000a7bb3c: ldr        w9, [x0, #0x10]
0x0000000000a7bb40: mov        w10, #0x25
0x0000000000a7bb44: mul        w9, w9, w10
0x0000000000a7bb48: mov        x10, #-1
0x0000000000a7bb4c: eor        x11, x10, x9, lsl #32
0x0000000000a7bb50: add        x9, x11, x9
0x0000000000a7bb54: add        x8, x9, x8, lsl #32
0x0000000000a7bb58: eor        x8, x8, x8, lsr #22
0x0000000000a7bb5c: eor        x9, x10, x8, lsl #13
0x0000000000a7bb60: add        x8, x8, x9
0x0000000000a7bb64: eor        x8, x8, x8, lsr #8
0x0000000000a7bb68: add        x8, x8, x8, lsl #3
0x0000000000a7bb6c: eor        x8, x8, x8, lsr #15
0x0000000000a7bb70: eor        x9, x10, x8, lsl #27
0x0000000000a7bb74: add        x8, x8, x9
0x0000000000a7bb78: lsr        x9, x8, #0x1f
0x0000000000a7bb7c: eor        w0, w9, w8
0x0000000000a7bb80: ret        
