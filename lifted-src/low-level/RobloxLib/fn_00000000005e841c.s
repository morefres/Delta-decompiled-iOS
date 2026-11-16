; instruction-faithful ARM64 fallback for RobloxLib::function_5e841c
0x00000000005e841c: stp        x20, x19, [sp, #-0x20]!
0x00000000005e8420: stp        x29, x30, [sp, #0x10]
0x00000000005e8424: add        x29, sp, #0x10
0x00000000005e8428: adrp       x8, #0x60da000
0x00000000005e842c: ldr        x0, [x8, #0xd38]
0x00000000005e8430: bl         #0x4b9904c
0x00000000005e8434: mov        x19, x0
0x00000000005e8438: bl         #0x4ba0cc0
0x00000000005e843c: mov        x20, x0
0x00000000005e8440: mov        x0, x19
0x00000000005e8444: bl         #0x4b99154
0x00000000005e8448: mov        x0, x20
0x00000000005e844c: ldp        x29, x30, [sp, #0x10]
0x00000000005e8450: ldp        x20, x19, [sp], #0x20
0x00000000005e8454: ret        
0x00000000005e8458: mov        x20, x0
0x00000000005e845c: mov        x0, x19
0x00000000005e8460: bl         #0x4b99154
0x00000000005e8464: mov        x0, x20
0x00000000005e8468: bl         #0x4b97984
