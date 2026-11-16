; instruction-faithful ARM64 fallback for RobloxLib::function_d157ec
0x0000000000d157ec: cbz        x1, #0xd15828
0x0000000000d157f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d157f4: stp        x29, x30, [sp, #0x10]
0x0000000000d157f8: add        x29, sp, #0x10
0x0000000000d157fc: mov        x19, x1
0x0000000000d15800: add        x0, x1, #0x28
0x0000000000d15804: bl         #0x58d84
0x0000000000d15808: add        x0, x19, #0x20
0x0000000000d1580c: bl         #0x58d84
0x0000000000d15810: add        x0, x19, #0x18
0x0000000000d15814: bl         #0x58d84
0x0000000000d15818: mov        x0, x19
0x0000000000d1581c: ldp        x29, x30, [sp, #0x10]
0x0000000000d15820: ldp        x20, x19, [sp], #0x20
0x0000000000d15824: b          #0x47e93a8
0x0000000000d15828: ret        
