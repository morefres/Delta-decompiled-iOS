; instruction-faithful ARM64 fallback for RobloxLib::function_7de098
0x00000000007de098: sub        sp, sp, #0x40
0x00000000007de09c: stp        x20, x19, [sp, #0x20]
0x00000000007de0a0: stp        x29, x30, [sp, #0x30]
0x00000000007de0a4: add        x29, sp, #0x30
0x00000000007de0a8: adrp       x1, #0x5271000
0x00000000007de0ac: add        x1, x1, #0x860
0x00000000007de0b0: add        x0, sp, #8
0x00000000007de0b4: bl         #0x18aac
0x00000000007de0b8: add        x0, sp, #8
0x00000000007de0bc: mov        w1, #3
0x00000000007de0c0: bl         #0x47e6398
0x00000000007de0c4: ldrsb      w8, [sp, #0x1f]
0x00000000007de0c8: tbz        w8, #0x1f, #0x7de0d4
0x00000000007de0cc: ldr        x0, [sp, #8]
0x00000000007de0d0: bl         #0x47e93a8
0x00000000007de0d4: ldp        x29, x30, [sp, #0x30]
0x00000000007de0d8: ldp        x20, x19, [sp, #0x20]
0x00000000007de0dc: add        sp, sp, #0x40
0x00000000007de0e0: ret        
0x00000000007de0e4: mov        x19, x0
0x00000000007de0e8: ldrsb      w8, [sp, #0x1f]
0x00000000007de0ec: tbz        w8, #0x1f, #0x7de0f8
0x00000000007de0f0: ldr        x0, [sp, #8]
0x00000000007de0f4: bl         #0x47e93a8
0x00000000007de0f8: mov        x0, x19
0x00000000007de0fc: bl         #0x4b97984
