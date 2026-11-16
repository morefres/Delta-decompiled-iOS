; instruction-faithful ARM64 fallback for RobloxLib::function_120eba0
0x000000000120eba0: sub        sp, sp, #0x40
0x000000000120eba4: stp        x20, x19, [sp, #0x20]
0x000000000120eba8: stp        x29, x30, [sp, #0x30]
0x000000000120ebac: add        x29, sp, #0x30
0x000000000120ebb0: mov        x19, x0
0x000000000120ebb4: adrp       x1, #0x52fa000
0x000000000120ebb8: add        x1, x1, #0xcf4
0x000000000120ebbc: add        x0, sp, #8
0x000000000120ebc0: bl         #0x18aac
0x000000000120ebc4: add        x0, sp, #8
0x000000000120ebc8: mov        x1, x19
0x000000000120ebcc: bl         #0x120ea04
0x000000000120ebd0: ldrsb      w8, [sp, #0x1f]
0x000000000120ebd4: tbz        w8, #0x1f, #0x120ebe0
0x000000000120ebd8: ldr        x0, [sp, #8]
0x000000000120ebdc: bl         #0x47e93a8
0x000000000120ebe0: ldp        x29, x30, [sp, #0x30]
0x000000000120ebe4: ldp        x20, x19, [sp, #0x20]
0x000000000120ebe8: add        sp, sp, #0x40
0x000000000120ebec: ret        
0x000000000120ebf0: mov        x19, x0
0x000000000120ebf4: ldrsb      w8, [sp, #0x1f]
0x000000000120ebf8: tbz        w8, #0x1f, #0x120ec04
0x000000000120ebfc: ldr        x0, [sp, #8]
0x000000000120ec00: bl         #0x47e93a8
0x000000000120ec04: mov        x0, x19
0x000000000120ec08: bl         #0x4b97984
