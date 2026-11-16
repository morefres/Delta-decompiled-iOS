; instruction-faithful ARM64 fallback for RobloxLib::function_130d064
0x000000000130d064: stp        x20, x19, [sp, #-0x20]!
0x000000000130d068: stp        x29, x30, [sp, #0x10]
0x000000000130d06c: add        x29, sp, #0x10
0x000000000130d070: mov        x19, x0
0x000000000130d074: ldrb       w8, [x0, #0x18]
0x000000000130d078: tbnz       w8, #0, #0x130d084
0x000000000130d07c: mov        x0, x19
0x000000000130d080: bl         #0x9117bc
0x000000000130d084: mov        x0, x19
0x000000000130d088: ldp        x29, x30, [sp, #0x10]
0x000000000130d08c: ldp        x20, x19, [sp], #0x20
0x000000000130d090: ret        
0x000000000130d094: bl         #0x18bd8
