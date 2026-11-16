; instruction-faithful ARM64 fallback for RobloxLib::function_ec6568
0x0000000000ec6568: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec656c: stp        x29, x30, [sp, #0x10]
0x0000000000ec6570: add        x29, sp, #0x10
0x0000000000ec6574: mov        x20, x2
0x0000000000ec6578: mov        x19, x0
0x0000000000ec657c: bl         #0x18aac
0x0000000000ec6580: add        x0, x0, #0x18
0x0000000000ec6584: mov        x1, x20
0x0000000000ec6588: bl         #0x18aac
0x0000000000ec658c: mov        x0, x19
0x0000000000ec6590: ldp        x29, x30, [sp, #0x10]
0x0000000000ec6594: ldp        x20, x19, [sp], #0x20
0x0000000000ec6598: ret        
0x0000000000ec659c: mov        x20, x0
0x0000000000ec65a0: ldrsb      w8, [x19, #0x17]
0x0000000000ec65a4: tbz        w8, #0x1f, #0xec65b0
0x0000000000ec65a8: ldr        x0, [x19]
0x0000000000ec65ac: bl         #0x47e93a8
0x0000000000ec65b0: mov        x0, x20
0x0000000000ec65b4: bl         #0x4b97984
