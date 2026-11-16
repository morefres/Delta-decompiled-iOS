; instruction-faithful ARM64 fallback for RobloxLib::function_5fd7cc
0x00000000005fd7cc: stp        x29, x30, [sp, #-0x10]!
0x00000000005fd7d0: mov        x29, sp
0x00000000005fd7d4: bl         #0x4b980a4
0x00000000005fd7d8: ldp        x29, x30, [sp], #0x10
0x00000000005fd7dc: b          #0x47e93a8
0x00000000005fd7e0: ldr        x0, [x0, #0x18]
0x00000000005fd7e4: cbz        x0, #0x5fd7fc
0x00000000005fd7e8: stp        x29, x30, [sp, #-0x10]!
0x00000000005fd7ec: mov        x29, sp
0x00000000005fd7f0: bl         #0x5f8484
0x00000000005fd7f4: ldp        x29, x30, [sp], #0x10
0x00000000005fd7f8: b          #0x47e93a8
0x00000000005fd7fc: ret        
