; instruction-faithful ARM64 fallback for RobloxLib::function_17ef4c0
0x00000000017ef4c0: stp        x20, x19, [sp, #-0x20]!
0x00000000017ef4c4: stp        x29, x30, [sp, #0x10]
0x00000000017ef4c8: add        x29, sp, #0x10
0x00000000017ef4cc: mov        x19, x0
0x00000000017ef4d0: mov        x0, x1
0x00000000017ef4d4: mov        x1, x19
0x00000000017ef4d8: bl         #0x17ef4f8
0x00000000017ef4dc: tbnz       w0, #0, #0x17ef4e8
0x00000000017ef4e0: mov        x0, x19
0x00000000017ef4e4: bl         #0x41a7df4
0x00000000017ef4e8: mov        w0, #1
0x00000000017ef4ec: ldp        x29, x30, [sp, #0x10]
0x00000000017ef4f0: ldp        x20, x19, [sp], #0x20
0x00000000017ef4f4: ret        
0x00000000017ef4f8: stp        x20, x19, [sp, #-0x20]!
0x00000000017ef4fc: stp        x29, x30, [sp, #0x10]
0x00000000017ef500: add        x29, sp, #0x10
0x00000000017ef504: mov        x20, x1
0x00000000017ef508: mov        x19, x0
0x00000000017ef50c: ldr        x0, [x0]
0x00000000017ef510: cbz        x0, #0x17ef51c
0x00000000017ef514: bl         #0x752644
0x00000000017ef518: cbz        w0, #0x17ef53c
0x00000000017ef51c: mov        x0, x20
0x00000000017ef520: mov        x1, x19
0x00000000017ef524: bl         #0x182f45c
0x00000000017ef528: cbz        w0, #0x17ef53c
0x00000000017ef52c: mov        x0, x20
0x00000000017ef530: mov        x1, x19
0x00000000017ef534: bl         #0x1833f30
0x00000000017ef538: mov        w0, #1
0x00000000017ef53c: ldp        x29, x30, [sp, #0x10]
0x00000000017ef540: ldp        x20, x19, [sp], #0x20
0x00000000017ef544: ret        
