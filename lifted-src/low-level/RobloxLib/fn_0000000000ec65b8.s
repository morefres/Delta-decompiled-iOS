; instruction-faithful ARM64 fallback for RobloxLib::function_ec65b8
0x0000000000ec65b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec65bc: stp        x29, x30, [sp, #0x10]
0x0000000000ec65c0: add        x29, sp, #0x10
0x0000000000ec65c4: mov        x20, x2
0x0000000000ec65c8: mov        x19, x0
0x0000000000ec65cc: bl         #0x18aac
0x0000000000ec65d0: add        x0, x0, #0x18
0x0000000000ec65d4: mov        x1, x20
0x0000000000ec65d8: bl         #0x18aac
0x0000000000ec65dc: mov        x0, x19
0x0000000000ec65e0: ldp        x29, x30, [sp, #0x10]
0x0000000000ec65e4: ldp        x20, x19, [sp], #0x20
0x0000000000ec65e8: ret        
0x0000000000ec65ec: mov        x20, x0
0x0000000000ec65f0: ldrsb      w8, [x19, #0x17]
0x0000000000ec65f4: tbz        w8, #0x1f, #0xec6600
0x0000000000ec65f8: ldr        x0, [x19]
0x0000000000ec65fc: bl         #0x47e93a8
0x0000000000ec6600: mov        x0, x20
0x0000000000ec6604: bl         #0x4b97984
