; instruction-faithful ARM64 fallback for RobloxLib::function_17a203c
0x00000000017a203c: stp        x20, x19, [sp, #-0x20]!
0x00000000017a2040: stp        x29, x30, [sp, #0x10]
0x00000000017a2044: add        x29, sp, #0x10
0x00000000017a2048: mov        x19, x0
0x00000000017a204c: ldrb       w8, [x0, #0x18]
0x00000000017a2050: tbnz       w8, #0, #0x17a205c
0x00000000017a2054: mov        x0, x19
0x00000000017a2058: bl         #0x17a2070
0x00000000017a205c: mov        x0, x19
0x00000000017a2060: ldp        x29, x30, [sp, #0x10]
0x00000000017a2064: ldp        x20, x19, [sp], #0x20
0x00000000017a2068: ret        
0x00000000017a206c: bl         #0x18bd8
