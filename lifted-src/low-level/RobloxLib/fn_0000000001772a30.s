; instruction-faithful ARM64 fallback for RobloxLib::function_1772a30
0x0000000001772a30: stp        x20, x19, [sp, #-0x20]!
0x0000000001772a34: stp        x29, x30, [sp, #0x10]
0x0000000001772a38: add        x29, sp, #0x10
0x0000000001772a3c: mov        x19, x0
0x0000000001772a40: bl         #0x1772a6c
0x0000000001772a44: mov        w20, #0x160
0x0000000001772a48: add        x0, x19, x20
0x0000000001772a4c: bl         #0x129b0f4
0x0000000001772a50: sub        x20, x20, #0x48
0x0000000001772a54: cmn        x20, #8
0x0000000001772a58: b.ne       #0x1772a48
0x0000000001772a5c: mov        x0, x19
0x0000000001772a60: ldp        x29, x30, [sp, #0x10]
0x0000000001772a64: ldp        x20, x19, [sp], #0x20
0x0000000001772a68: ret        
