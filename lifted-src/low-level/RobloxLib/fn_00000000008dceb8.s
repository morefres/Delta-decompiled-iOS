; instruction-faithful ARM64 fallback for RobloxLib::function_8dceb8
0x00000000008dceb8: sub        sp, sp, #0x40
0x00000000008dcebc: stp        x20, x19, [sp, #0x20]
0x00000000008dcec0: stp        x29, x30, [sp, #0x30]
0x00000000008dcec4: add        x29, sp, #0x30
0x00000000008dcec8: adrp       x1, #0x5281000
0x00000000008dcecc: add        x1, x1, #0x9dd
0x00000000008dced0: add        x0, sp, #8
0x00000000008dced4: bl         #0x18aac
0x00000000008dced8: add        x0, sp, #8
0x00000000008dcedc: mov        w1, #2
0x00000000008dcee0: bl         #0x47e6398
0x00000000008dcee4: ldrsb      w8, [sp, #0x1f]
0x00000000008dcee8: tbz        w8, #0x1f, #0x8dcef4
0x00000000008dceec: ldr        x0, [sp, #8]
0x00000000008dcef0: bl         #0x47e93a8
0x00000000008dcef4: ldp        x29, x30, [sp, #0x30]
0x00000000008dcef8: ldp        x20, x19, [sp, #0x20]
0x00000000008dcefc: add        sp, sp, #0x40
0x00000000008dcf00: ret        
0x00000000008dcf04: mov        x19, x0
0x00000000008dcf08: ldrsb      w8, [sp, #0x1f]
0x00000000008dcf0c: tbz        w8, #0x1f, #0x8dcf18
0x00000000008dcf10: ldr        x0, [sp, #8]
0x00000000008dcf14: bl         #0x47e93a8
0x00000000008dcf18: mov        x0, x19
0x00000000008dcf1c: bl         #0x4b97984
