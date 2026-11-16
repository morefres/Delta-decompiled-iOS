; instruction-faithful ARM64 fallback for RobloxLib::__ZN10AppStarterD2Ev
0x0000000000499ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000000499abc: stp        x29, x30, [sp, #0x10]
0x0000000000499ac0: add        x29, sp, #0x10
0x0000000000499ac4: mov        x19, x0
0x0000000000499ac8: ldrsb      w8, [x0, #0x2f]
0x0000000000499acc: tbz        w8, #0x1f, #0x499ad8
0x0000000000499ad0: ldr        x0, [x19, #0x18]
0x0000000000499ad4: bl         #0x47e93a8
0x0000000000499ad8: ldrsb      w8, [x19, #0x17]
0x0000000000499adc: tbz        w8, #0x1f, #0x499ae8
0x0000000000499ae0: ldr        x0, [x19]
0x0000000000499ae4: bl         #0x47e93a8
0x0000000000499ae8: mov        x0, x19
0x0000000000499aec: ldp        x29, x30, [sp, #0x10]
0x0000000000499af0: ldp        x20, x19, [sp], #0x20
0x0000000000499af4: ret        
