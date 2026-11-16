; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX15SessionReporterC1Ev
0x000000000069a5d4: stp        x20, x19, [sp, #-0x20]!
0x000000000069a5d8: stp        x29, x30, [sp, #0x10]
0x000000000069a5dc: add        x29, sp, #0x10
0x000000000069a5e0: mov        x19, x0
0x000000000069a5e4: str        wzr, [x0]
0x000000000069a5e8: strb       wzr, [x0, #0x50]
0x000000000069a5ec: movi       v0.16b, #0
0x000000000069a5f0: stur       q0, [x0, #8]
0x000000000069a5f4: stur       q0, [x0, #0x18]
0x000000000069a5f8: stur       q0, [x0, #0x28]
0x000000000069a5fc: stur       q0, [x0, #0x31]
0x000000000069a600: adrp       x1, #0x525c000
0x000000000069a604: add        x1, x1, #0x51b
0x000000000069a608: add        x0, x0, #0x60
0x000000000069a60c: bl         #0x69813c
0x000000000069a610: mov        x0, x19
0x000000000069a614: ldp        x29, x30, [sp, #0x10]
0x000000000069a618: ldp        x20, x19, [sp], #0x20
0x000000000069a61c: ret        
