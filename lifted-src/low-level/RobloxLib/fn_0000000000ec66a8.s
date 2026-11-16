; instruction-faithful ARM64 fallback for RobloxLib::function_ec66a8
0x0000000000ec66a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec66ac: stp        x29, x30, [sp, #0x10]
0x0000000000ec66b0: add        x29, sp, #0x10
0x0000000000ec66b4: mov        x20, x2
0x0000000000ec66b8: mov        x19, x0
0x0000000000ec66bc: bl         #0x18aac
0x0000000000ec66c0: add        x0, x0, #0x18
0x0000000000ec66c4: mov        x1, x20
0x0000000000ec66c8: bl         #0x18aac
0x0000000000ec66cc: mov        x0, x19
0x0000000000ec66d0: ldp        x29, x30, [sp, #0x10]
0x0000000000ec66d4: ldp        x20, x19, [sp], #0x20
0x0000000000ec66d8: ret        
0x0000000000ec66dc: mov        x20, x0
0x0000000000ec66e0: ldrsb      w8, [x19, #0x17]
0x0000000000ec66e4: tbz        w8, #0x1f, #0xec66f0
0x0000000000ec66e8: ldr        x0, [x19]
0x0000000000ec66ec: bl         #0x47e93a8
0x0000000000ec66f0: mov        x0, x20
0x0000000000ec66f4: bl         #0x4b97984
