; instruction-faithful ARM64 fallback for RobloxLib::function_5cb0a4
0x00000000005cb0a4: stp        x20, x19, [sp, #-0x20]!
0x00000000005cb0a8: stp        x29, x30, [sp, #0x10]
0x00000000005cb0ac: add        x29, sp, #0x10
0x00000000005cb0b0: mov        x19, x0
0x00000000005cb0b4: add        x0, x0, #0x68
0x00000000005cb0b8: bl         #0x1df28
0x00000000005cb0bc: ldrsb      w8, [x19, #0x67]
0x00000000005cb0c0: tbz        w8, #0x1f, #0x5cb0cc
0x00000000005cb0c4: ldr        x0, [x19, #0x50]
0x00000000005cb0c8: bl         #0x47e93a8
0x00000000005cb0cc: ldrsb      w8, [x19, #0x47]
0x00000000005cb0d0: tbz        w8, #0x1f, #0x5cb0dc
0x00000000005cb0d4: ldr        x0, [x19, #0x30]
0x00000000005cb0d8: bl         #0x47e93a8
0x00000000005cb0dc: ldrsb      w8, [x19, #0x2f]
0x00000000005cb0e0: tbz        w8, #0x1f, #0x5cb0ec
0x00000000005cb0e4: ldr        x0, [x19, #0x18]
0x00000000005cb0e8: bl         #0x47e93a8
0x00000000005cb0ec: ldrsb      w8, [x19, #0x17]
0x00000000005cb0f0: tbz        w8, #0x1f, #0x5cb0fc
0x00000000005cb0f4: ldr        x0, [x19]
0x00000000005cb0f8: bl         #0x47e93a8
0x00000000005cb0fc: mov        x0, x19
0x00000000005cb100: ldp        x29, x30, [sp, #0x10]
0x00000000005cb104: ldp        x20, x19, [sp], #0x20
0x00000000005cb108: ret        
