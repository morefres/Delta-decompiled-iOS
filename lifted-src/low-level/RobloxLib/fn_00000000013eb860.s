; instruction-faithful ARM64 fallback for RobloxLib::function_13eb860
0x00000000013eb860: stp        x29, x30, [sp, #-0x10]!
0x00000000013eb864: mov        x29, sp
0x00000000013eb868: bl         #0x4b980a4
0x00000000013eb86c: ldp        x29, x30, [sp], #0x10
0x00000000013eb870: b          #0x47e93a8
0x00000000013eb874: ldr        x0, [x0, #0x18]
0x00000000013eb878: cbz        x0, #0x13eb890
0x00000000013eb87c: stp        x29, x30, [sp, #-0x10]!
0x00000000013eb880: mov        x29, sp
0x00000000013eb884: bl         #0x13eada0
0x00000000013eb888: ldp        x29, x30, [sp], #0x10
0x00000000013eb88c: b          #0x47e93a8
0x00000000013eb890: ret        
