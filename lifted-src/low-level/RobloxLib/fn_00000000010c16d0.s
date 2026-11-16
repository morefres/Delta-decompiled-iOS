; instruction-faithful ARM64 fallback for RobloxLib::function_10c16d0
0x00000000010c16d0: stp        x29, x30, [sp, #-0x10]!
0x00000000010c16d4: mov        x29, sp
0x00000000010c16d8: bl         #0x4b980a4
0x00000000010c16dc: ldp        x29, x30, [sp], #0x10
0x00000000010c16e0: b          #0x47e93a8
0x00000000010c16e4: ldr        x0, [x0, #0x18]
0x00000000010c16e8: cbz        x0, #0x10c1700
0x00000000010c16ec: stp        x29, x30, [sp, #-0x10]!
0x00000000010c16f0: mov        x29, sp
0x00000000010c16f4: bl         #0x10c15c0
0x00000000010c16f8: ldp        x29, x30, [sp], #0x10
0x00000000010c16fc: b          #0x47e93a8
0x00000000010c1700: ret        
