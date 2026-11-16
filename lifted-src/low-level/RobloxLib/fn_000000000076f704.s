; instruction-faithful ARM64 fallback for RobloxLib::function_76f704
0x000000000076f704: stp        x20, x19, [sp, #-0x20]!
0x000000000076f708: stp        x29, x30, [sp, #0x10]
0x000000000076f70c: add        x29, sp, #0x10
0x000000000076f710: mov        x19, x0
0x000000000076f714: ldrb       w8, [x0, #0x18]
0x000000000076f718: tbnz       w8, #0, #0x76f724
0x000000000076f71c: mov        x0, x19
0x000000000076f720: bl         #0x76f738
0x000000000076f724: mov        x0, x19
0x000000000076f728: ldp        x29, x30, [sp, #0x10]
0x000000000076f72c: ldp        x20, x19, [sp], #0x20
0x000000000076f730: ret        
0x000000000076f734: bl         #0x18bd8
