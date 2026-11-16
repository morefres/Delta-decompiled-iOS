; instruction-faithful ARM64 fallback for RobloxLib::function_ad374c
0x0000000000ad374c: sub        sp, sp, #0x30
0x0000000000ad3750: stp        x20, x19, [sp, #0x10]
0x0000000000ad3754: stp        x29, x30, [sp, #0x20]
0x0000000000ad3758: add        x29, sp, #0x20
0x0000000000ad375c: mov        x19, x1
0x0000000000ad3760: add        x8, x1, #0x20
0x0000000000ad3764: str        x8, [sp, #8]
0x0000000000ad3768: add        x0, sp, #8
0x0000000000ad376c: bl         #0x2077d8
0x0000000000ad3770: ldrsb      w8, [x19, #0x17]
0x0000000000ad3774: tbz        w8, #0x1f, #0xad3780
0x0000000000ad3778: ldr        x0, [x19]
0x0000000000ad377c: bl         #0x47e93a8
0x0000000000ad3780: ldp        x29, x30, [sp, #0x20]
0x0000000000ad3784: ldp        x20, x19, [sp, #0x10]
0x0000000000ad3788: add        sp, sp, #0x30
0x0000000000ad378c: ret        
