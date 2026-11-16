; instruction-faithful ARM64 fallback for RobloxLib::function_e098f8
0x0000000000e098f8: stp        x29, x30, [sp, #-0x10]!
0x0000000000e098fc: mov        x29, sp
0x0000000000e09900: ldr        x8, [x0]
0x0000000000e09904: ldr        x1, [x8]
0x0000000000e09908: cbz        x1, #0xe09928
0x0000000000e0990c: str        x1, [x8, #8]
0x0000000000e09910: ldp        x9, x0, [x8, #0x10]
0x0000000000e09914: sub        x2, x9, x1
0x0000000000e09918: ldr        x8, [x0]
0x0000000000e0991c: ldr        x8, [x8, #0x18]
0x0000000000e09920: mov        w3, #4
0x0000000000e09924: blr        x8
0x0000000000e09928: ldp        x29, x30, [sp], #0x10
0x0000000000e0992c: ret        
0x0000000000e09930: bl         #0x18bd8
