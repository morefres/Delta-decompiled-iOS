; instruction-faithful ARM64 fallback for RobloxLib::function_e451a4
0x0000000000e451a4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e451a8: stp        x20, x19, [sp, #0x10]
0x0000000000e451ac: stp        x29, x30, [sp, #0x20]
0x0000000000e451b0: add        x29, sp, #0x20
0x0000000000e451b4: mov        x19, x2
0x0000000000e451b8: mov        x21, x1
0x0000000000e451bc: mov        x20, x0
0x0000000000e451c0: str        x3, [x0, #0x20]
0x0000000000e451c4: subs       x8, x2, x1
0x0000000000e451c8: lsr        x8, x8, #3
0x0000000000e451cc: mov        w9, #0x8ba3
0x0000000000e451d0: movk       w9, #0xba2e, lsl #16
0x0000000000e451d4: mul        w1, w8, w9
0x0000000000e451d8: bl         #0xe45214
0x0000000000e451dc: cmp        x19, x21
0x0000000000e451e0: b.eq       #0xe45200
0x0000000000e451e4: mov        x0, x20
0x0000000000e451e8: mov        x1, x21
0x0000000000e451ec: mov        x2, x21
0x0000000000e451f0: bl         #0xe45484
0x0000000000e451f4: add        x21, x21, #0x58
0x0000000000e451f8: cmp        x21, x19
0x0000000000e451fc: b.ne       #0xe451e4
0x0000000000e45200: mov        x0, x20
0x0000000000e45204: ldp        x29, x30, [sp, #0x20]
0x0000000000e45208: ldp        x20, x19, [sp, #0x10]
0x0000000000e4520c: ldp        x22, x21, [sp], #0x30
0x0000000000e45210: ret        
