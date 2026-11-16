; instruction-faithful ARM64 fallback for RobloxLib::function_eda324
0x0000000000eda324: sub        sp, sp, #0x50
0x0000000000eda328: stp        x20, x19, [sp, #0x30]
0x0000000000eda32c: stp        x29, x30, [sp, #0x40]
0x0000000000eda330: add        x29, sp, #0x40
0x0000000000eda334: mov        x19, x2
0x0000000000eda338: add        x8, x1, #0x98
0x0000000000eda33c: cmp        x1, #0
0x0000000000eda340: csel       x8, xzr, x8, eq
0x0000000000eda344: ldp        x9, x10, [x0, #8]
0x0000000000eda348: add        x0, x8, x10, asr #1
0x0000000000eda34c: tbz        w10, #0, #0xeda358
0x0000000000eda350: ldr        x8, [x0]
0x0000000000eda354: ldr        x9, [x8, w9, uxtw]
0x0000000000eda358: add        x8, sp, #8
0x0000000000eda35c: blr        x9
0x0000000000eda360: add        x0, sp, #8
0x0000000000eda364: mov        x1, x19
0x0000000000eda368: bl         #0x196cff0
0x0000000000eda36c: mov        x19, x0
0x0000000000eda370: add        x0, sp, #8
0x0000000000eda374: bl         #0x196c43c
0x0000000000eda378: mov        x0, x19
0x0000000000eda37c: ldp        x29, x30, [sp, #0x40]
0x0000000000eda380: ldp        x20, x19, [sp, #0x30]
0x0000000000eda384: add        sp, sp, #0x50
0x0000000000eda388: ret        
0x0000000000eda38c: mov        x19, x0
0x0000000000eda390: add        x0, sp, #8
0x0000000000eda394: bl         #0x196c43c
0x0000000000eda398: mov        x0, x19
0x0000000000eda39c: bl         #0x4b97984
