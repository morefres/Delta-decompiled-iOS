; instruction-faithful ARM64 fallback for RobloxLib::function_a5984c
0x0000000000a5984c: lsr        x10, x0, #0x20
0x0000000000a59850: ldr        w8, [x2]
0x0000000000a59854: subs       w8, w8, w0
0x0000000000a59858: b.gt       #0xa59868
0x0000000000a5985c: ldr        w8, [x2, #0xc]
0x0000000000a59860: subs       w8, w0, w8
0x0000000000a59864: csel       w8, w8, wzr, gt
0x0000000000a59868: ldr        w9, [x2, #4]
0x0000000000a5986c: subs       w9, w9, w10
0x0000000000a59870: b.gt       #0xa59880
0x0000000000a59874: ldr        w9, [x2, #0x10]
0x0000000000a59878: subs       w9, w10, w9
0x0000000000a5987c: csel       w9, w9, wzr, gt
0x0000000000a59880: ldr        w10, [x2, #8]
0x0000000000a59884: subs       w10, w10, w1
0x0000000000a59888: b.gt       #0xa59898
0x0000000000a5988c: ldr        w10, [x2, #0x14]
0x0000000000a59890: subs       w10, w1, w10
0x0000000000a59894: csel       w10, w10, wzr, gt
0x0000000000a59898: cmp        w9, w10
0x0000000000a5989c: csel       w9, w9, w10, gt
0x0000000000a598a0: cmp        w8, w9
0x0000000000a598a4: csel       w0, w8, w9, gt
0x0000000000a598a8: ret        
