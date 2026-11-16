; instruction-faithful ARM64 fallback for RobloxLib::function_13daf18
0x00000000013daf18: ldr        w8, [x0, #0x144]
0x00000000013daf1c: cmp        w8, #1
0x00000000013daf20: b.lt       #0x13daf58
0x00000000013daf24: stp        x29, x30, [sp, #-0x10]!
0x00000000013daf28: mov        x29, sp
0x00000000013daf2c: ldr        w9, [x0, #0x140]
0x00000000013daf30: cmp        w8, w9
0x00000000013daf34: csel       w10, w8, w9, lt
0x00000000013daf38: bic        w1, w10, w10, asr #31
0x00000000013daf3c: cmp        w9, w8
0x00000000013daf40: csel       w2, w9, w8, gt
0x00000000013daf44: add        x0, x0, #0x148
0x00000000013daf48: bl         #0x46bb384
0x00000000013daf4c: scvtf      d0, w0
0x00000000013daf50: ldp        x29, x30, [sp], #0x10
0x00000000013daf54: ret        
0x00000000013daf58: fmov       d0, xzr
0x00000000013daf5c: ret        
