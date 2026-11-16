; instruction-faithful ARM64 fallback for RobloxLib::function_321930
0x0000000000321930: stp        x29, x30, [sp, #-0x10]!
0x0000000000321934: mov        x29, sp
0x0000000000321938: ldr        x8, [x0]
0x000000000032193c: ldr        x8, [x8, #0x1c0]
0x0000000000321940: blr        x8
0x0000000000321944: eor        w0, w0, #1
0x0000000000321948: ldp        x29, x30, [sp], #0x10
0x000000000032194c: ret        
