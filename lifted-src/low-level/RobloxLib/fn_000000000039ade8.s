; instruction-faithful ARM64 fallback for RobloxLib::function_39ade8
0x000000000039ade8: sub        sp, sp, #0x30
0x000000000039adec: stp        x20, x19, [sp, #0x10]
0x000000000039adf0: stp        x29, x30, [sp, #0x20]
0x000000000039adf4: add        x29, sp, #0x20
0x000000000039adf8: mov        x19, x2
0x000000000039adfc: mov        x20, x0
0x000000000039ae00: str        x1, [sp, #8]
0x000000000039ae04: add        x0, x0, #8
0x000000000039ae08: add        x1, sp, #8
0x000000000039ae0c: add        x2, sp, #8
0x000000000039ae10: bl         #0x3a251c
0x000000000039ae14: add        x0, x20, #0x30
0x000000000039ae18: add        x1, sp, #8
0x000000000039ae1c: bl         #0x3a039c
0x000000000039ae20: ldr        x8, [x20, #0x40]
0x000000000039ae24: mov        w9, w0
0x000000000039ae28: mov        w10, #0x30
0x000000000039ae2c: umaddl     x8, w9, w10, x8
0x000000000039ae30: tbz        x0, #0x20, #0x39ae3c
0x000000000039ae34: ldr        x9, [sp, #8]
0x000000000039ae38: str        x9, [x8]
0x000000000039ae3c: add        x0, x8, #8
0x000000000039ae40: mov        x1, x19
0x000000000039ae44: mov        x2, x19
0x000000000039ae48: bl         #0x3a0720
0x000000000039ae4c: ldp        x29, x30, [sp, #0x20]
0x000000000039ae50: ldp        x20, x19, [sp, #0x10]
0x000000000039ae54: add        sp, sp, #0x30
0x000000000039ae58: ret        
