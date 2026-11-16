; instruction-faithful ARM64 fallback for RobloxLib::function_13de5e4
0x00000000013de5e4: stp        x29, x30, [sp, #-0x10]!
0x00000000013de5e8: mov        x29, sp
0x00000000013de5ec: ldr        w8, [x0, #0x13c]
0x00000000013de5f0: cmp        w8, #1
0x00000000013de5f4: b.lt       #0x13de620
0x00000000013de5f8: ldr        w9, [x0, #0x138]
0x00000000013de5fc: cmp        w8, w9
0x00000000013de600: csel       w10, w8, w9, lt
0x00000000013de604: bic        w1, w10, w10, asr #31
0x00000000013de608: cmp        w9, w8
0x00000000013de60c: csel       w2, w9, w8, gt
0x00000000013de610: add        x0, x0, #0x148
0x00000000013de614: bl         #0x46bb384
0x00000000013de618: scvtf      d0, w0
0x00000000013de61c: b          #0x13de624
0x00000000013de620: fmov       d0, xzr
0x00000000013de624: adrp       x8, #0x4bcd000
0x00000000013de628: ldr        d1, [x8, #0x7c0]
0x00000000013de62c: fdiv       d0, d0, d1
0x00000000013de630: ldp        x29, x30, [sp], #0x10
0x00000000013de634: ret        
