; instruction-faithful ARM64 fallback for RobloxLib::function_17945dc
0x00000000017945dc: sub        sp, sp, #0x40
0x00000000017945e0: stp        x20, x19, [sp, #0x20]
0x00000000017945e4: stp        x29, x30, [sp, #0x30]
0x00000000017945e8: add        x29, sp, #0x30
0x00000000017945ec: ldr        x0, [x0]
0x00000000017945f0: str        xzr, [sp, #0x18]
0x00000000017945f4: mov        x1, sp
0x00000000017945f8: bl         #0x1791c50
0x00000000017945fc: mov        x0, sp
0x0000000001794600: bl         #0x2097c
0x0000000001794604: ldp        x29, x30, [sp, #0x30]
0x0000000001794608: ldp        x20, x19, [sp, #0x20]
0x000000000179460c: add        sp, sp, #0x40
0x0000000001794610: ret        
0x0000000001794614: mov        x19, x0
0x0000000001794618: mov        x0, sp
0x000000000179461c: bl         #0x2097c
0x0000000001794620: mov        x0, x19
0x0000000001794624: bl         #0x4b97984
