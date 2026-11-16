; instruction-faithful ARM64 fallback for RobloxLib::function_10b55d8
0x00000000010b55d8: stp        x20, x19, [sp, #-0x20]!
0x00000000010b55dc: stp        x29, x30, [sp, #0x10]
0x00000000010b55e0: add        x29, sp, #0x10
0x00000000010b55e4: mov        x19, x0
0x00000000010b55e8: ldrb       w8, [x0, #0x18]
0x00000000010b55ec: tbnz       w8, #0, #0x10b55f8
0x00000000010b55f0: mov        x0, x19
0x00000000010b55f4: bl         #0x10b560c
0x00000000010b55f8: mov        x0, x19
0x00000000010b55fc: ldp        x29, x30, [sp, #0x10]
0x00000000010b5600: ldp        x20, x19, [sp], #0x20
0x00000000010b5604: ret        
0x00000000010b5608: bl         #0x18bd8
