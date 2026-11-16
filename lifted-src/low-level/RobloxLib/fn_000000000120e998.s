; instruction-faithful ARM64 fallback for RobloxLib::function_120e998
0x000000000120e998: sub        sp, sp, #0x40
0x000000000120e99c: stp        x20, x19, [sp, #0x20]
0x000000000120e9a0: stp        x29, x30, [sp, #0x30]
0x000000000120e9a4: add        x29, sp, #0x30
0x000000000120e9a8: mov        x19, x0
0x000000000120e9ac: adrp       x1, #0x52fa000
0x000000000120e9b0: add        x1, x1, #0xca0
0x000000000120e9b4: add        x0, sp, #8
0x000000000120e9b8: bl         #0x18aac
0x000000000120e9bc: add        x0, sp, #8
0x000000000120e9c0: mov        x1, x19
0x000000000120e9c4: bl         #0x120ea04
0x000000000120e9c8: ldrsb      w8, [sp, #0x1f]
0x000000000120e9cc: tbz        w8, #0x1f, #0x120e9d8
0x000000000120e9d0: ldr        x0, [sp, #8]
0x000000000120e9d4: bl         #0x47e93a8
0x000000000120e9d8: ldp        x29, x30, [sp, #0x30]
0x000000000120e9dc: ldp        x20, x19, [sp, #0x20]
0x000000000120e9e0: add        sp, sp, #0x40
0x000000000120e9e4: ret        
0x000000000120e9e8: mov        x19, x0
0x000000000120e9ec: ldrsb      w8, [sp, #0x1f]
0x000000000120e9f0: tbz        w8, #0x1f, #0x120e9fc
0x000000000120e9f4: ldr        x0, [sp, #8]
0x000000000120e9f8: bl         #0x47e93a8
0x000000000120e9fc: mov        x0, x19
0x000000000120ea00: bl         #0x4b97984
