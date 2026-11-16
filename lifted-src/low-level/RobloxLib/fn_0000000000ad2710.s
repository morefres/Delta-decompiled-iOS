; instruction-faithful ARM64 fallback for RobloxLib::function_ad2710
0x0000000000ad2710: stp        x29, x30, [sp, #-0x10]!
0x0000000000ad2714: mov        x29, sp
0x0000000000ad2718: cbz        w1, #0xad2730
0x0000000000ad271c: mov        w1, w1
0x0000000000ad2720: mov        w2, #8
0x0000000000ad2724: bl         #0xad2ad8
0x0000000000ad2728: cbnz       x0, #0xad2734
0x0000000000ad272c: bl         #0x4b11080
0x0000000000ad2730: mov        x0, #0
0x0000000000ad2734: ldp        x29, x30, [sp], #0x10
0x0000000000ad2738: ret        
