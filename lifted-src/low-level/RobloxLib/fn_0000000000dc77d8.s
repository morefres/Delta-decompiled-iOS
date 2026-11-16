; instruction-faithful ARM64 fallback for RobloxLib::function_dc77d8
0x0000000000dc77d8: sub        sp, sp, #0x40
0x0000000000dc77dc: stp        x22, x21, [sp, #0x10]
0x0000000000dc77e0: stp        x20, x19, [sp, #0x20]
0x0000000000dc77e4: stp        x29, x30, [sp, #0x30]
0x0000000000dc77e8: add        x29, sp, #0x30
0x0000000000dc77ec: str        x0, [sp]
0x0000000000dc77f0: strb       wzr, [sp, #8]
0x0000000000dc77f4: cbz        x3, #0xdc7828
0x0000000000dc77f8: mov        x20, x2
0x0000000000dc77fc: mov        x21, x1
0x0000000000dc7800: mov        x19, x0
0x0000000000dc7804: mov        x1, x3
0x0000000000dc7808: bl         #0xdc785c
0x0000000000dc780c: ldr        x22, [x19, #8]
0x0000000000dc7810: add        x0, x19, #0x10
0x0000000000dc7814: mov        x1, x21
0x0000000000dc7818: mov        x2, x20
0x0000000000dc781c: mov        x3, x22
0x0000000000dc7820: bl         #0xdc78a8
0x0000000000dc7824: str        x0, [x19, #8]
0x0000000000dc7828: ldp        x29, x30, [sp, #0x30]
0x0000000000dc782c: ldp        x20, x19, [sp, #0x20]
0x0000000000dc7830: ldp        x22, x21, [sp, #0x10]
0x0000000000dc7834: add        sp, sp, #0x40
0x0000000000dc7838: ret        
0x0000000000dc783c: mov        x20, x0
0x0000000000dc7840: str        x22, [x19, #8]
0x0000000000dc7844: b          #0xdc784c
0x0000000000dc7848: mov        x20, x0
0x0000000000dc784c: mov        x0, sp
0x0000000000dc7850: bl         #0xdc7b10
0x0000000000dc7854: mov        x0, x20
0x0000000000dc7858: bl         #0x4b97984
