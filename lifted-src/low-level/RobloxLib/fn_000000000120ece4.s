; instruction-faithful ARM64 fallback for RobloxLib::function_120ece4
0x000000000120ece4: sub        sp, sp, #0x40
0x000000000120ece8: stp        x20, x19, [sp, #0x20]
0x000000000120ecec: stp        x29, x30, [sp, #0x30]
0x000000000120ecf0: add        x29, sp, #0x30
0x000000000120ecf4: mov        x19, x0
0x000000000120ecf8: adrp       x1, #0x52fa000
0x000000000120ecfc: add        x1, x1, #0xd3c
0x000000000120ed00: add        x0, sp, #8
0x000000000120ed04: bl         #0x18aac
0x000000000120ed08: add        x0, sp, #8
0x000000000120ed0c: mov        x1, x19
0x000000000120ed10: bl         #0x120ea04
0x000000000120ed14: ldrsb      w8, [sp, #0x1f]
0x000000000120ed18: tbz        w8, #0x1f, #0x120ed24
0x000000000120ed1c: ldr        x0, [sp, #8]
0x000000000120ed20: bl         #0x47e93a8
0x000000000120ed24: ldp        x29, x30, [sp, #0x30]
0x000000000120ed28: ldp        x20, x19, [sp, #0x20]
0x000000000120ed2c: add        sp, sp, #0x40
0x000000000120ed30: ret        
0x000000000120ed34: mov        x19, x0
0x000000000120ed38: ldrsb      w8, [sp, #0x1f]
0x000000000120ed3c: tbz        w8, #0x1f, #0x120ed48
0x000000000120ed40: ldr        x0, [sp, #8]
0x000000000120ed44: bl         #0x47e93a8
0x000000000120ed48: mov        x0, x19
0x000000000120ed4c: bl         #0x4b97984
