; instruction-faithful ARM64 fallback for RobloxLib::function_7ea7d4
0x00000000007ea7d4: stp        x29, x30, [sp, #-0x10]!
0x00000000007ea7d8: mov        x29, sp
0x00000000007ea7dc: bl         #0x4b980a4
0x00000000007ea7e0: ldp        x29, x30, [sp], #0x10
0x00000000007ea7e4: b          #0x47e93a8
0x00000000007ea7e8: ldr        x0, [x0, #0x18]
0x00000000007ea7ec: cbz        x0, #0x7ea804
0x00000000007ea7f0: stp        x29, x30, [sp, #-0x10]!
0x00000000007ea7f4: mov        x29, sp
0x00000000007ea7f8: bl         #0x7df9a4
0x00000000007ea7fc: ldp        x29, x30, [sp], #0x10
0x00000000007ea800: b          #0x47e93a8
0x00000000007ea804: ret        
