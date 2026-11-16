; instruction-faithful ARM64 fallback for Roblox::function_2d90a8
; start_va=0x1002d90a8 image_relative=0x2d90a8 bytes=152
0x00000001002d90a8: stp        d15, d14, [sp, #-0x50]!
0x00000001002d90ac: stp        d13, d12, [sp, #0x10]
0x00000001002d90b0: stp        d11, d10, [sp, #0x20]
0x00000001002d90b4: stp        d9, d8, [sp, #0x30]
0x00000001002d90b8: stp        x29, x30, [sp, #0x40]
0x00000001002d90bc: add        x29, sp, #0x40
0x00000001002d90c0: fmov       d8, d5
0x00000001002d90c4: fmov       d9, d4
0x00000001002d90c8: fmov       d10, d3
0x00000001002d90cc: fmov       d11, d2
0x00000001002d90d0: fmov       d12, d1
0x00000001002d90d4: fmov       d13, d0
0x00000001002d90d8: fmov       d0, d2
0x00000001002d90dc: fmov       d1, d3
0x00000001002d90e0: fmov       d2, d4
0x00000001002d90e4: fmov       d3, d5
0x00000001002d90e8: bl         #0x1005bf8dc
0x00000001002d90ec: fsub       d0, d0, d13
0x00000001002d90f0: fmov       d14, #0.50000000
0x00000001002d90f4: fmul       d13, d0, d14
0x00000001002d90f8: fmov       d0, d11
0x00000001002d90fc: fmov       d1, d10
0x00000001002d9100: fmov       d2, d9
0x00000001002d9104: fmov       d3, d8
0x00000001002d9108: bl         #0x1005bf888
0x00000001002d910c: fsub       d0, d0, d12
0x00000001002d9110: fmul       d5, d0, d14
0x00000001002d9114: fmov       d0, d11
0x00000001002d9118: fmov       d1, d10
0x00000001002d911c: fmov       d2, d9
0x00000001002d9120: fmov       d3, d8
0x00000001002d9124: fmov       d4, d13
0x00000001002d9128: ldp        x29, x30, [sp, #0x40]
0x00000001002d912c: ldp        d9, d8, [sp, #0x30]
0x00000001002d9130: ldp        d11, d10, [sp, #0x20]
0x00000001002d9134: ldp        d13, d12, [sp, #0x10]
0x00000001002d9138: ldp        d15, d14, [sp], #0x50
0x00000001002d913c: b          #0x1005bf8e8
