; instruction-faithful ARM64 fallback for RobloxLib::function_7a25a4
0x00000000007a25a4: stp        x20, x19, [sp, #-0x20]!
0x00000000007a25a8: stp        x29, x30, [sp, #0x10]
0x00000000007a25ac: add        x29, sp, #0x10
0x00000000007a25b0: mov        x19, x0
0x00000000007a25b4: add        x0, x0, #0x50
0x00000000007a25b8: bl         #0x18c70
0x00000000007a25bc: add        x0, x19, #0x30
0x00000000007a25c0: bl         #0x18c70
0x00000000007a25c4: ldrsb      w8, [x19, #0x2f]
0x00000000007a25c8: tbz        w8, #0x1f, #0x7a25d4
0x00000000007a25cc: ldr        x0, [x19, #0x18]
0x00000000007a25d0: bl         #0x47e93a8
0x00000000007a25d4: ldrsb      w8, [x19, #0x17]
0x00000000007a25d8: tbz        w8, #0x1f, #0x7a25e4
0x00000000007a25dc: ldr        x0, [x19]
0x00000000007a25e0: bl         #0x47e93a8
0x00000000007a25e4: mov        x0, x19
0x00000000007a25e8: ldp        x29, x30, [sp, #0x10]
0x00000000007a25ec: ldp        x20, x19, [sp], #0x20
0x00000000007a25f0: ret        
