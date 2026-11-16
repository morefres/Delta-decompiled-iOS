; instruction-faithful ARM64 fallback for RobloxLib::function_acf348
0x0000000000acf348: stp        x20, x19, [sp, #-0x20]!
0x0000000000acf34c: stp        x29, x30, [sp, #0x10]
0x0000000000acf350: add        x29, sp, #0x10
0x0000000000acf354: mov        x19, x0
0x0000000000acf358: ldrb       w8, [x0, #0x18]
0x0000000000acf35c: tbnz       w8, #0, #0xacf368
0x0000000000acf360: mov        x0, x19
0x0000000000acf364: bl         #0xacf37c
0x0000000000acf368: mov        x0, x19
0x0000000000acf36c: ldp        x29, x30, [sp, #0x10]
0x0000000000acf370: ldp        x20, x19, [sp], #0x20
0x0000000000acf374: ret        
0x0000000000acf378: bl         #0x18bd8
