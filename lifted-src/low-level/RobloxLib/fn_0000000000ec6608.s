; instruction-faithful ARM64 fallback for RobloxLib::function_ec6608
0x0000000000ec6608: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec660c: stp        x29, x30, [sp, #0x10]
0x0000000000ec6610: add        x29, sp, #0x10
0x0000000000ec6614: mov        x20, x2
0x0000000000ec6618: mov        x19, x0
0x0000000000ec661c: bl         #0x18aac
0x0000000000ec6620: add        x0, x0, #0x18
0x0000000000ec6624: mov        x1, x20
0x0000000000ec6628: bl         #0x18aac
0x0000000000ec662c: mov        x0, x19
0x0000000000ec6630: ldp        x29, x30, [sp, #0x10]
0x0000000000ec6634: ldp        x20, x19, [sp], #0x20
0x0000000000ec6638: ret        
0x0000000000ec663c: mov        x20, x0
0x0000000000ec6640: ldrsb      w8, [x19, #0x17]
0x0000000000ec6644: tbz        w8, #0x1f, #0xec6650
0x0000000000ec6648: ldr        x0, [x19]
0x0000000000ec664c: bl         #0x47e93a8
0x0000000000ec6650: mov        x0, x20
0x0000000000ec6654: bl         #0x4b97984
