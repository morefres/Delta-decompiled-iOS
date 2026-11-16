; instruction-faithful ARM64 fallback for RobloxLib::function_a25a4c
0x0000000000a25a4c: cmp        x2, x1
0x0000000000a25a50: b.eq       #0xa25aa0
0x0000000000a25a54: ldrb       w8, [x2, #0x91]
0x0000000000a25a58: sub        w9, w8, #1
0x0000000000a25a5c: tst        w8, w9
0x0000000000a25a60: b.ne       #0xa25a78
0x0000000000a25a64: ldrb       w9, [x1, #0x91]
0x0000000000a25a68: sub        w10, w9, #1
0x0000000000a25a6c: tst        w9, w10
0x0000000000a25a70: b.eq       #0xa25a94
0x0000000000a25a74: cbz        w8, #0xa25aa0
0x0000000000a25a78: stp        x29, x30, [sp, #-0x10]!
0x0000000000a25a7c: mov        x29, sp
0x0000000000a25a80: mov        x1, x2
0x0000000000a25a84: bl         #0xa25aa8
0x0000000000a25a88: mov        w0, #1
0x0000000000a25a8c: ldp        x29, x30, [sp], #0x10
0x0000000000a25a90: ret        
0x0000000000a25a94: cmp        w8, #4
0x0000000000a25a98: ccmp       w9, #4, #4, eq
0x0000000000a25a9c: b.ne       #0xa25a78
0x0000000000a25aa0: mov        w0, #0
0x0000000000a25aa4: ret        
