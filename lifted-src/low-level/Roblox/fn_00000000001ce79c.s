; instruction-faithful ARM64 fallback for Roblox::function_1ce79c
; start_va=0x1001ce79c image_relative=0x1ce79c bytes=112
0x00000001001ce79c: stp        x22, x21, [sp, #-0x30]!
0x00000001001ce7a0: stp        x20, x19, [sp, #0x10]
0x00000001001ce7a4: stp        x29, x30, [sp, #0x20]
0x00000001001ce7a8: add        x29, sp, #0x20
0x00000001001ce7ac: mov        x19, x8
0x00000001001ce7b0: adrp       x8, #0x1008d2000
0x00000001001ce7b4: ldr        x0, [x8, #0xe60]
0x00000001001ce7b8: bl         #0x1005c1118
0x00000001001ce7bc: adrp       x8, #0x1008b9000
0x00000001001ce7c0: ldr        x1, [x8, #0x2c8]
0x00000001001ce7c4: bl         #0x1005c10d0
0x00000001001ce7c8: mov        x29, x29
0x00000001001ce7cc: bl         #0x1005c1160
0x00000001001ce7d0: mov        x20, x0
0x00000001001ce7d4: bl         #0x1001ce80c
0x00000001001ce7d8: mov        x21, x0
0x00000001001ce7dc: mov        w1, #0x18
0x00000001001ce7e0: mov        w2, #7
0x00000001001ce7e4: bl         #0x1005c15f8
0x00000001001ce7e8: str        x20, [x0, #0x10]
0x00000001001ce7ec: adrp       x8, #0x1007d4000
0x00000001001ce7f0: add        x8, x8, #0x190
0x00000001001ce7f4: stp        x21, x8, [x19, #0x18]
0x00000001001ce7f8: str        x0, [x19]
0x00000001001ce7fc: ldp        x29, x30, [sp, #0x20]
0x00000001001ce800: ldp        x20, x19, [sp, #0x10]
0x00000001001ce804: ldp        x22, x21, [sp], #0x30
0x00000001001ce808: ret        
