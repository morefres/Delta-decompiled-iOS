; instruction-faithful ARM64 fallback for RobloxLib::function_8157d8
0x00000000008157d8: stp        x29, x30, [sp, #-0x10]!
0x00000000008157dc: mov        x29, sp
0x00000000008157e0: bl         #0x4b980a4
0x00000000008157e4: ldp        x29, x30, [sp], #0x10
0x00000000008157e8: b          #0x47e93a8
0x00000000008157ec: ldr        x0, [x0, #0x18]
0x00000000008157f0: cbz        x0, #0x815808
0x00000000008157f4: stp        x29, x30, [sp, #-0x10]!
0x00000000008157f8: mov        x29, sp
0x00000000008157fc: bl         #0x81584c
0x0000000000815800: ldp        x29, x30, [sp], #0x10
0x0000000000815804: b          #0x47e93a8
0x0000000000815808: ret        
