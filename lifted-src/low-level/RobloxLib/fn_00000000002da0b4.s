; instruction-faithful ARM64 fallback for RobloxLib::function_2da0b4
0x00000000002da0b4: sub        sp, sp, #0x40
0x00000000002da0b8: stp        x20, x19, [sp, #0x20]
0x00000000002da0bc: stp        x29, x30, [sp, #0x30]
0x00000000002da0c0: add        x29, sp, #0x30
0x00000000002da0c4: adrp       x1, #0x521e000
0x00000000002da0c8: add        x1, x1, #0xe50
0x00000000002da0cc: add        x0, sp, #8
0x00000000002da0d0: bl         #0x18aac
0x00000000002da0d4: add        x0, sp, #8
0x00000000002da0d8: mov        w1, #2
0x00000000002da0dc: bl         #0x47e6398
0x00000000002da0e0: ldrsb      w8, [sp, #0x1f]
0x00000000002da0e4: tbz        w8, #0x1f, #0x2da0f0
0x00000000002da0e8: ldr        x0, [sp, #8]
0x00000000002da0ec: bl         #0x47e93a8
0x00000000002da0f0: ldp        x29, x30, [sp, #0x30]
0x00000000002da0f4: ldp        x20, x19, [sp, #0x20]
0x00000000002da0f8: add        sp, sp, #0x40
0x00000000002da0fc: ret        
0x00000000002da100: mov        x19, x0
0x00000000002da104: ldrsb      w8, [sp, #0x1f]
0x00000000002da108: tbz        w8, #0x1f, #0x2da114
0x00000000002da10c: ldr        x0, [sp, #8]
0x00000000002da110: bl         #0x47e93a8
0x00000000002da114: mov        x0, x19
0x00000000002da118: bl         #0x4b97984
