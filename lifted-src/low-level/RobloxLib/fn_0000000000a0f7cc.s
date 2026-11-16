; instruction-faithful ARM64 fallback for RobloxLib::function_a0f7cc
0x0000000000a0f7cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0f7d0: mov        x29, sp
0x0000000000a0f7d4: bl         #0x4b980a4
0x0000000000a0f7d8: ldp        x29, x30, [sp], #0x10
0x0000000000a0f7dc: b          #0x47e93a8
0x0000000000a0f7e0: ldr        x0, [x0, #0x18]
0x0000000000a0f7e4: cbz        x0, #0xa0f7fc
0x0000000000a0f7e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0f7ec: mov        x29, sp
0x0000000000a0f7f0: bl         #0x889e04
0x0000000000a0f7f4: ldp        x29, x30, [sp], #0x10
0x0000000000a0f7f8: b          #0x47e93a8
0x0000000000a0f7fc: ret        
