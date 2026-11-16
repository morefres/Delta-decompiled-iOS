; instruction-faithful ARM64 fallback for RobloxLib::function_d5619c
0x0000000000d5619c: sub        sp, sp, #0x40
0x0000000000d561a0: stp        x20, x19, [sp, #0x20]
0x0000000000d561a4: stp        x29, x30, [sp, #0x30]
0x0000000000d561a8: add        x29, sp, #0x30
0x0000000000d561ac: adrp       x1, #0x52c6000
0x0000000000d561b0: add        x1, x1, #0x7d4
0x0000000000d561b4: add        x0, sp, #8
0x0000000000d561b8: bl         #0x18aac
0x0000000000d561bc: add        x0, sp, #8
0x0000000000d561c0: mov        w1, #2
0x0000000000d561c4: bl         #0x47e6398
0x0000000000d561c8: ldrsb      w8, [sp, #0x1f]
0x0000000000d561cc: tbz        w8, #0x1f, #0xd561d8
0x0000000000d561d0: ldr        x0, [sp, #8]
0x0000000000d561d4: bl         #0x47e93a8
0x0000000000d561d8: ldp        x29, x30, [sp, #0x30]
0x0000000000d561dc: ldp        x20, x19, [sp, #0x20]
0x0000000000d561e0: add        sp, sp, #0x40
0x0000000000d561e4: ret        
0x0000000000d561e8: mov        x19, x0
0x0000000000d561ec: ldrsb      w8, [sp, #0x1f]
0x0000000000d561f0: tbz        w8, #0x1f, #0xd561fc
0x0000000000d561f4: ldr        x0, [sp, #8]
0x0000000000d561f8: bl         #0x47e93a8
0x0000000000d561fc: mov        x0, x19
0x0000000000d56200: bl         #0x4b97984
