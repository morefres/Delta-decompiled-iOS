; instruction-faithful ARM64 fallback for RobloxLib::function_dc5a24
0x0000000000dc5a24: ldp        x9, x10, [x0, #0x78]
0x0000000000dc5a28: subs       x10, x10, x9
0x0000000000dc5a2c: b.eq       #0xdc5a68
0x0000000000dc5a30: mov        x8, x0
0x0000000000dc5a34: mov        w0, #0
0x0000000000dc5a38: asr        x10, x10, #4
0x0000000000dc5a3c: ldr        w8, [x8, #0x50]
0x0000000000dc5a40: lsr        w8, w8, #3
0x0000000000dc5a44: cmp        x10, #1
0x0000000000dc5a48: csinc      x10, x10, xzr, hi
0x0000000000dc5a4c: ldr        x11, [x9], #0x10
0x0000000000dc5a50: ldp        w12, w11, [x11, #0x18]
0x0000000000dc5a54: mul        w11, w11, w12
0x0000000000dc5a58: madd       w0, w11, w8, w0
0x0000000000dc5a5c: subs       x10, x10, #1
0x0000000000dc5a60: b.ne       #0xdc5a4c
0x0000000000dc5a64: ret        
0x0000000000dc5a68: mov        w0, #0
0x0000000000dc5a6c: ret        
