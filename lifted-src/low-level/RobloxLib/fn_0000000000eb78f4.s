; instruction-faithful ARM64 fallback for RobloxLib::function_eb78f4
0x0000000000eb78f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb78f8: stp        x29, x30, [sp, #0x10]
0x0000000000eb78fc: add        x29, sp, #0x10
0x0000000000eb7900: mov        x19, x0
0x0000000000eb7904: add        x0, x0, #0x20
0x0000000000eb7908: bl         #0x18c70
0x0000000000eb790c: ldrsb      w8, [x19, #0x1f]
0x0000000000eb7910: tbz        w8, #0x1f, #0xeb791c
0x0000000000eb7914: ldr        x0, [x19, #8]
0x0000000000eb7918: bl         #0x47e93a8
0x0000000000eb791c: mov        x0, x19
0x0000000000eb7920: ldp        x29, x30, [sp, #0x10]
0x0000000000eb7924: ldp        x20, x19, [sp], #0x20
0x0000000000eb7928: ret        
