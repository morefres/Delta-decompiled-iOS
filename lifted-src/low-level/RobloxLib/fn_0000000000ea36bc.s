; instruction-faithful ARM64 fallback for RobloxLib::function_ea36bc
0x0000000000ea36bc: sub        sp, sp, #0x30
0x0000000000ea36c0: stp        x20, x19, [sp, #0x10]
0x0000000000ea36c4: stp        x29, x30, [sp, #0x20]
0x0000000000ea36c8: add        x29, sp, #0x20
0x0000000000ea36cc: mov        x19, x0
0x0000000000ea36d0: add        x8, x0, #0x20
0x0000000000ea36d4: stlrb      wzr, [x8]
0x0000000000ea36d8: ldr        x8, [x1], #8
0x0000000000ea36dc: str        x8, [x0, #0x28]
0x0000000000ea36e0: add        x0, x0, #0x30
0x0000000000ea36e4: bl         #0x4b97d5c
0x0000000000ea36e8: strb       wzr, [sp, #0xf]
0x0000000000ea36ec: add        x0, x19, #0x18
0x0000000000ea36f0: add        x1, sp, #0xf
0x0000000000ea36f4: bl         #0x137c08
0x0000000000ea36f8: ldp        x29, x30, [sp, #0x20]
0x0000000000ea36fc: ldp        x20, x19, [sp, #0x10]
0x0000000000ea3700: add        sp, sp, #0x30
0x0000000000ea3704: ret        
