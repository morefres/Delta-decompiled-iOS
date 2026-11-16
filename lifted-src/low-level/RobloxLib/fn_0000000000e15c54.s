; instruction-faithful ARM64 fallback for RobloxLib::function_e15c54
0x0000000000e15c54: cmn        w0, #1
0x0000000000e15c58: b.eq       #0xe15c78
0x0000000000e15c5c: cbz        x2, #0xe15c80
0x0000000000e15c60: add        x8, x1, x2, lsl #2
0x0000000000e15c64: ldur       w9, [x8, #-4]
0x0000000000e15c68: cmp        w9, w0
0x0000000000e15c6c: b.ge       #0xe15c88
0x0000000000e15c70: mov        x0, x2
0x0000000000e15c74: ret        
0x0000000000e15c78: mov        w0, #-1
0x0000000000e15c7c: ret        
0x0000000000e15c80: mov        x8, x1
0x0000000000e15c84: b          #0xe15cc0
0x0000000000e15c88: sxtw       x9, w0
0x0000000000e15c8c: sub        x8, x8, x1
0x0000000000e15c90: asr        x11, x8, #2
0x0000000000e15c94: mov        x10, #-1
0x0000000000e15c98: mov        x8, x1
0x0000000000e15c9c: lsr        x12, x11, #1
0x0000000000e15ca0: add        x13, x8, x12, lsl #2
0x0000000000e15ca4: ldr        w14, [x13], #4
0x0000000000e15ca8: eor        x15, x10, x11, lsr #1
0x0000000000e15cac: add        x11, x11, x15
0x0000000000e15cb0: cmp        x9, x14
0x0000000000e15cb4: csel       x11, x11, x12, hi
0x0000000000e15cb8: csel       x8, x13, x8, hi
0x0000000000e15cbc: cbnz       x11, #0xe15c9c
0x0000000000e15cc0: sub        x8, x8, x1
0x0000000000e15cc4: lsr        x0, x8, #2
0x0000000000e15cc8: ret        
