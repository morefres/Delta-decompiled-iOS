; instruction-faithful ARM64 fallback for RobloxLib::function_17915d4
0x00000000017915d4: stp        x20, x19, [sp, #-0x20]!
0x00000000017915d8: stp        x29, x30, [sp, #0x10]
0x00000000017915dc: add        x29, sp, #0x10
0x00000000017915e0: mov        x19, x0
0x00000000017915e4: ldr        x0, [x0]
0x00000000017915e8: bl         #0x179160c
0x00000000017915ec: mov        x0, x19
0x00000000017915f0: mov        x1, #0
0x00000000017915f4: bl         #0x1794f44
0x00000000017915f8: mov        x0, x19
0x00000000017915fc: ldp        x29, x30, [sp, #0x10]
0x0000000001791600: ldp        x20, x19, [sp], #0x20
0x0000000001791604: ret        
0x0000000001791608: bl         #0x18bd8
