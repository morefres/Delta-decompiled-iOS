; instruction-faithful ARM64 fallback for RobloxLib::function_67d910
0x000000000067d910: stp        x20, x19, [sp, #-0x20]!
0x000000000067d914: stp        x29, x30, [sp, #0x10]
0x000000000067d918: add        x29, sp, #0x10
0x000000000067d91c: mov        x19, x1
0x000000000067d920: mov        x20, x0
0x000000000067d924: adrp       x8, #0x6677000
0x000000000067d928: add        x8, x8, #0x3f8
0x000000000067d92c: ldr        w0, [x8]
0x000000000067d930: bl         #0x47e85ac
0x000000000067d934: ldr        w20, [x20, #0xc]
0x000000000067d938: bl         #0x47e85ac
0x000000000067d93c: tst        w20, w19
0x000000000067d940: cset       w0, ne
0x000000000067d944: ldp        x29, x30, [sp, #0x10]
0x000000000067d948: ldp        x20, x19, [sp], #0x20
0x000000000067d94c: ret        
0x000000000067d950: bl         #0x18bd8
