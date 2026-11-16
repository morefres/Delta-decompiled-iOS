; instruction-faithful ARM64 fallback for RobloxLib::function_14dce6c
0x00000000014dce6c: sub        sp, sp, #0x40
0x00000000014dce70: stp        x20, x19, [sp, #0x20]
0x00000000014dce74: stp        x29, x30, [sp, #0x30]
0x00000000014dce78: add        x29, sp, #0x30
0x00000000014dce7c: mov        x19, x1
0x00000000014dce80: ldr        w0, [x1, #0x78]
0x00000000014dce84: mov        x8, sp
0x00000000014dce88: bl         #0x14dc6ac
0x00000000014dce8c: add        x0, x19, #0x28
0x00000000014dce90: mov        x1, sp
0x00000000014dce94: bl         #0x27b944
0x00000000014dce98: mov        x0, sp
0x00000000014dce9c: bl         #0x156ac8
0x00000000014dcea0: mov        x0, x19
0x00000000014dcea4: bl         #0x14c1678
0x00000000014dcea8: ldp        x29, x30, [sp, #0x30]
0x00000000014dceac: ldp        x20, x19, [sp, #0x20]
0x00000000014dceb0: add        sp, sp, #0x40
0x00000000014dceb4: ret        
