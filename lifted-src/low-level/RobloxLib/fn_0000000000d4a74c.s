; instruction-faithful ARM64 fallback for RobloxLib::function_d4a74c
0x0000000000d4a74c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4a750: stp        x29, x30, [sp, #0x10]
0x0000000000d4a754: add        x29, sp, #0x10
0x0000000000d4a758: mov        x19, x0
0x0000000000d4a75c: ldrb       w8, [x0, #0x18]
0x0000000000d4a760: tbnz       w8, #0, #0xd4a76c
0x0000000000d4a764: mov        x0, x19
0x0000000000d4a768: bl         #0xd4a780
0x0000000000d4a76c: mov        x0, x19
0x0000000000d4a770: ldp        x29, x30, [sp, #0x10]
0x0000000000d4a774: ldp        x20, x19, [sp], #0x20
0x0000000000d4a778: ret        
0x0000000000d4a77c: bl         #0x18bd8
