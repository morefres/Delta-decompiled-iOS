; instruction-faithful ARM64 fallback for RobloxLib::function_5d4064
0x00000000005d4064: sub        sp, sp, #0x40
0x00000000005d4068: stp        x20, x19, [sp, #0x20]
0x00000000005d406c: stp        x29, x30, [sp, #0x30]
0x00000000005d4070: add        x29, sp, #0x30
0x00000000005d4074: mov        x0, x2
0x00000000005d4078: bl         #0x4b99160
0x00000000005d407c: mov        x19, x0
0x00000000005d4080: bl         #0x4b9916c
0x00000000005d4084: bl         #0x4b9c740
0x00000000005d4088: mov        x1, x0
0x00000000005d408c: add        x0, sp, #8
0x00000000005d4090: bl         #0x18aac
0x00000000005d4094: add        x0, sp, #8
0x00000000005d4098: bl         #0x22cc478
0x00000000005d409c: ldrsb      w8, [sp, #0x1f]
0x00000000005d40a0: tbz        w8, #0x1f, #0x5d40ac
0x00000000005d40a4: ldr        x0, [sp, #8]
0x00000000005d40a8: bl         #0x47e93a8
0x00000000005d40ac: mov        x0, x19
0x00000000005d40b0: bl         #0x4b99154
0x00000000005d40b4: ldp        x29, x30, [sp, #0x30]
0x00000000005d40b8: ldp        x20, x19, [sp, #0x20]
0x00000000005d40bc: add        sp, sp, #0x40
0x00000000005d40c0: ret        
0x00000000005d40c4: mov        x20, x0
0x00000000005d40c8: ldrsb      w8, [sp, #0x1f]
0x00000000005d40cc: tbz        w8, #0x1f, #0x5d40e0
0x00000000005d40d0: ldr        x0, [sp, #8]
0x00000000005d40d4: bl         #0x47e93a8
0x00000000005d40d8: b          #0x5d40e0
0x00000000005d40dc: mov        x20, x0
0x00000000005d40e0: mov        x0, x19
0x00000000005d40e4: bl         #0x4b99154
0x00000000005d40e8: mov        x0, x20
0x00000000005d40ec: bl         #0x4b97984
