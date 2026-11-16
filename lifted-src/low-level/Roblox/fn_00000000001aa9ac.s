; instruction-faithful ARM64 fallback for Roblox::function_1aa9ac
; start_va=0x1001aa9ac image_relative=0x1aa9ac bytes=84
0x00000001001aa9ac: stp        d9, d8, [sp, #-0x30]!
0x00000001001aa9b0: stp        x20, x19, [sp, #0x10]
0x00000001001aa9b4: stp        x29, x30, [sp, #0x20]
0x00000001001aa9b8: add        x29, sp, #0x20
0x00000001001aa9bc: fmov       d8, d1
0x00000001001aa9c0: fmov       d9, d0
0x00000001001aa9c4: bl         #0x1005c113c
0x00000001001aa9c8: mov        x20, x0
0x00000001001aa9cc: fmov       d0, d9
0x00000001001aa9d0: fmov       d1, d8
0x00000001001aa9d4: bl         #0x1001aa8d0
0x00000001001aa9d8: fmov       d8, d0
0x00000001001aa9dc: fmov       d9, d1
0x00000001001aa9e0: mov        x0, x20
0x00000001001aa9e4: bl         #0x1005c1130
0x00000001001aa9e8: fmov       d0, d8
0x00000001001aa9ec: fmov       d1, d9
0x00000001001aa9f0: ldp        x29, x30, [sp, #0x20]
0x00000001001aa9f4: ldp        x20, x19, [sp, #0x10]
0x00000001001aa9f8: ldp        d9, d8, [sp], #0x30
0x00000001001aa9fc: ret        
