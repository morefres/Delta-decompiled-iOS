; instruction-faithful ARM64 fallback for RobloxLib::function_120ec78
0x000000000120ec78: sub        sp, sp, #0x40
0x000000000120ec7c: stp        x20, x19, [sp, #0x20]
0x000000000120ec80: stp        x29, x30, [sp, #0x30]
0x000000000120ec84: add        x29, sp, #0x30
0x000000000120ec88: mov        x19, x0
0x000000000120ec8c: adrp       x1, #0x52fa000
0x000000000120ec90: add        x1, x1, #0xd24
0x000000000120ec94: add        x0, sp, #8
0x000000000120ec98: bl         #0x18aac
0x000000000120ec9c: add        x0, sp, #8
0x000000000120eca0: mov        x1, x19
0x000000000120eca4: bl         #0x120ea04
0x000000000120eca8: ldrsb      w8, [sp, #0x1f]
0x000000000120ecac: tbz        w8, #0x1f, #0x120ecb8
0x000000000120ecb0: ldr        x0, [sp, #8]
0x000000000120ecb4: bl         #0x47e93a8
0x000000000120ecb8: ldp        x29, x30, [sp, #0x30]
0x000000000120ecbc: ldp        x20, x19, [sp, #0x20]
0x000000000120ecc0: add        sp, sp, #0x40
0x000000000120ecc4: ret        
0x000000000120ecc8: mov        x19, x0
0x000000000120eccc: ldrsb      w8, [sp, #0x1f]
0x000000000120ecd0: tbz        w8, #0x1f, #0x120ecdc
0x000000000120ecd4: ldr        x0, [sp, #8]
0x000000000120ecd8: bl         #0x47e93a8
0x000000000120ecdc: mov        x0, x19
0x000000000120ece0: bl         #0x4b97984
