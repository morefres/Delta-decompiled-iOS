; instruction-faithful ARM64 fallback for RobloxLib::function_20e978
0x000000000020e978: sub        sp, sp, #0x40
0x000000000020e97c: stp        x20, x19, [sp, #0x20]
0x000000000020e980: stp        x29, x30, [sp, #0x30]
0x000000000020e984: add        x29, sp, #0x30
0x000000000020e988: mov        x19, x0
0x000000000020e98c: add        x0, sp, #8
0x000000000020e990: bl         #0x18aac
0x000000000020e994: add        x1, sp, #8
0x000000000020e998: mov        x0, x19
0x000000000020e99c: bl         #0x20e9e4
0x000000000020e9a0: mov        x19, x0
0x000000000020e9a4: ldrsb      w8, [sp, #0x1f]
0x000000000020e9a8: tbz        w8, #0x1f, #0x20e9b4
0x000000000020e9ac: ldr        x0, [sp, #8]
0x000000000020e9b0: bl         #0x47e93a8
0x000000000020e9b4: mov        x0, x19
0x000000000020e9b8: ldp        x29, x30, [sp, #0x30]
0x000000000020e9bc: ldp        x20, x19, [sp, #0x20]
0x000000000020e9c0: add        sp, sp, #0x40
0x000000000020e9c4: ret        
0x000000000020e9c8: mov        x19, x0
0x000000000020e9cc: ldrsb      w8, [sp, #0x1f]
0x000000000020e9d0: tbz        w8, #0x1f, #0x20e9dc
0x000000000020e9d4: ldr        x0, [sp, #8]
0x000000000020e9d8: bl         #0x47e93a8
0x000000000020e9dc: mov        x0, x19
0x000000000020e9e0: bl         #0x4b97984
