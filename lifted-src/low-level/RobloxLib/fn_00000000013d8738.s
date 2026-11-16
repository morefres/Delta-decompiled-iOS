; instruction-faithful ARM64 fallback for RobloxLib::function_13d8738
0x00000000013d8738: stp        x20, x19, [sp, #-0x20]!
0x00000000013d873c: stp        x29, x30, [sp, #0x10]
0x00000000013d8740: add        x29, sp, #0x10
0x00000000013d8744: mov        x19, x8
0x00000000013d8748: mov        w0, #0
0x00000000013d874c: bl         #0x444445c
0x00000000013d8750: ldr        x0, [x19]
0x00000000013d8754: bl         #0x4445978
0x00000000013d8758: ldp        x29, x30, [sp, #0x10]
0x00000000013d875c: ldp        x20, x19, [sp], #0x20
0x00000000013d8760: ret        
0x00000000013d8764: mov        x20, x0
0x00000000013d8768: mov        x0, x19
0x00000000013d876c: bl         #0x1df28
0x00000000013d8770: mov        x0, x20
0x00000000013d8774: bl         #0x4b97984
