; instruction-faithful ARM64 fallback for RobloxLib::function_2b3014
0x00000000002b3014: stp        x20, x19, [sp, #-0x20]!
0x00000000002b3018: stp        x29, x30, [sp, #0x10]
0x00000000002b301c: add        x29, sp, #0x10
0x00000000002b3020: mov        x19, x0
0x00000000002b3024: ldrb       w8, [x0, #0x18]
0x00000000002b3028: tbnz       w8, #0, #0x2b3034
0x00000000002b302c: mov        x0, x19
0x00000000002b3030: bl         #0x2b3048
0x00000000002b3034: mov        x0, x19
0x00000000002b3038: ldp        x29, x30, [sp, #0x10]
0x00000000002b303c: ldp        x20, x19, [sp], #0x20
0x00000000002b3040: ret        
0x00000000002b3044: bl         #0x18bd8
