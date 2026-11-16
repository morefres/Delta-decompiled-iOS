; instruction-faithful ARM64 fallback for RobloxLib::function_ec6518
0x0000000000ec6518: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec651c: stp        x29, x30, [sp, #0x10]
0x0000000000ec6520: add        x29, sp, #0x10
0x0000000000ec6524: mov        x20, x2
0x0000000000ec6528: mov        x19, x0
0x0000000000ec652c: bl         #0x18aac
0x0000000000ec6530: add        x0, x0, #0x18
0x0000000000ec6534: mov        x1, x20
0x0000000000ec6538: bl         #0x18aac
0x0000000000ec653c: mov        x0, x19
0x0000000000ec6540: ldp        x29, x30, [sp, #0x10]
0x0000000000ec6544: ldp        x20, x19, [sp], #0x20
0x0000000000ec6548: ret        
0x0000000000ec654c: mov        x20, x0
0x0000000000ec6550: ldrsb      w8, [x19, #0x17]
0x0000000000ec6554: tbz        w8, #0x1f, #0xec6560
0x0000000000ec6558: ldr        x0, [x19]
0x0000000000ec655c: bl         #0x47e93a8
0x0000000000ec6560: mov        x0, x20
0x0000000000ec6564: bl         #0x4b97984
