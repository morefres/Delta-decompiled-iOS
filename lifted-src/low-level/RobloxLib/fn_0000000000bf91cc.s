; instruction-faithful ARM64 fallback for RobloxLib::function_bf91cc
0x0000000000bf91cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf91d0: stp        x29, x30, [sp, #0x10]
0x0000000000bf91d4: add        x29, sp, #0x10
0x0000000000bf91d8: mov        x19, x0
0x0000000000bf91dc: ldr        x20, [x0, #0x18]
0x0000000000bf91e0: bl         #0x1d1e258
0x0000000000bf91e4: cbz        x19, #0xbf9208
0x0000000000bf91e8: ldrh       w8, [x20, #0x1b8]
0x0000000000bf91ec: ldrh       w9, [x0, #0x1b8]
0x0000000000bf91f0: sub        w8, w8, w9
0x0000000000bf91f4: ldrh       w9, [x0, #0x1ba]
0x0000000000bf91f8: cmp        w8, w9
0x0000000000bf91fc: b.hi       #0xbf9208
0x0000000000bf9200: mov        w8, #0xbc
0x0000000000bf9204: b          #0xbf9258
0x0000000000bf9208: ldr        x20, [x19, #0x18]
0x0000000000bf920c: bl         #0x1dca12c
0x0000000000bf9210: cbz        x19, #0xbf922c
0x0000000000bf9214: ldrh       w8, [x20, #0x1b8]
0x0000000000bf9218: ldrh       w9, [x0, #0x1b8]
0x0000000000bf921c: sub        w8, w8, w9
0x0000000000bf9220: ldrh       w9, [x0, #0x1ba]
0x0000000000bf9224: cmp        w8, w9
0x0000000000bf9228: b.ls       #0xbf9254
0x0000000000bf922c: ldr        x20, [x19, #0x18]
0x0000000000bf9230: bl         #0x1decc68
0x0000000000bf9234: fmov       s0, wzr
0x0000000000bf9238: cbz        x19, #0xbf9278
0x0000000000bf923c: ldrh       w8, [x20, #0x1b8]
0x0000000000bf9240: ldrh       w9, [x0, #0x1b8]
0x0000000000bf9244: sub        w8, w8, w9
0x0000000000bf9248: ldrh       w9, [x0, #0x1ba]
0x0000000000bf924c: cmp        w8, w9
0x0000000000bf9250: b.hi       #0xbf9278
0x0000000000bf9254: mov        w8, #0xc4
0x0000000000bf9258: ldr        s0, [x19, x8]
0x0000000000bf925c: mov        w8, #0x42f00000
0x0000000000bf9260: fmov       s1, w8
0x0000000000bf9264: fcmp       s0, s1
0x0000000000bf9268: fcsel      s1, s1, s0, gt
0x0000000000bf926c: fcmp       s0, #0.0
0x0000000000bf9270: fmov       s0, wzr
0x0000000000bf9274: fcsel      s0, s0, s1, mi
0x0000000000bf9278: ldp        x29, x30, [sp, #0x10]
0x0000000000bf927c: ldp        x20, x19, [sp], #0x20
0x0000000000bf9280: ret        
