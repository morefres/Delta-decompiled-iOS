; instruction-faithful ARM64 fallback for RobloxLib::function_5926b8
0x00000000005926b8: stp        x29, x30, [sp, #-0x10]!
0x00000000005926bc: mov        x29, sp
0x00000000005926c0: bl         #0x4b980a4
0x00000000005926c4: ldp        x29, x30, [sp], #0x10
0x00000000005926c8: b          #0x47e93a8
0x00000000005926cc: ldr        x0, [x0, #0x18]
0x00000000005926d0: cbz        x0, #0x5926e8
0x00000000005926d4: stp        x29, x30, [sp, #-0x10]!
0x00000000005926d8: mov        x29, sp
0x00000000005926dc: bl         #0x58cd38
0x00000000005926e0: ldp        x29, x30, [sp], #0x10
0x00000000005926e4: b          #0x47e93a8
0x00000000005926e8: ret        
