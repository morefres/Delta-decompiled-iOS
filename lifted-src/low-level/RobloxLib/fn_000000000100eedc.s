; instruction-faithful ARM64 fallback for RobloxLib::function_100eedc
0x000000000100eedc: sub        sp, sp, #0x40
0x000000000100eee0: stp        x20, x19, [sp, #0x20]
0x000000000100eee4: stp        x29, x30, [sp, #0x30]
0x000000000100eee8: add        x29, sp, #0x30
0x000000000100eeec: mov        x20, x1
0x000000000100eef0: mov        x19, x0
0x000000000100eef4: adrp       x1, #0x62d2000
0x000000000100eef8: add        x1, x1, #0x238
0x000000000100eefc: bl         #0x4b4f398
0x000000000100ef00: cbz        w0, #0x100ef3c
0x000000000100ef04: add        x8, sp, #8
0x000000000100ef08: mov        x0, x19
0x000000000100ef0c: bl         #0x11200d4
0x000000000100ef10: adrp       x2, #0x62d2000
0x000000000100ef14: add        x2, x2, #0x238
0x000000000100ef18: add        x4, sp, #8
0x000000000100ef1c: mov        x0, x20
0x000000000100ef20: mov        x1, x19
0x000000000100ef24: mov        x3, #0
0x000000000100ef28: bl         #0x24e1478
0x000000000100ef2c: ldrsb      w8, [sp, #0x1f]
0x000000000100ef30: tbz        w8, #0x1f, #0x100ef3c
0x000000000100ef34: ldr        x0, [sp, #8]
0x000000000100ef38: bl         #0x47e93a8
0x000000000100ef3c: ldp        x29, x30, [sp, #0x30]
0x000000000100ef40: ldp        x20, x19, [sp, #0x20]
0x000000000100ef44: add        sp, sp, #0x40
0x000000000100ef48: ret        
0x000000000100ef4c: mov        x19, x0
0x000000000100ef50: ldrsb      w8, [sp, #0x1f]
0x000000000100ef54: tbz        w8, #0x1f, #0x100ef60
0x000000000100ef58: ldr        x0, [sp, #8]
0x000000000100ef5c: bl         #0x47e93a8
0x000000000100ef60: mov        x0, x19
0x000000000100ef64: bl         #0x4b97984
