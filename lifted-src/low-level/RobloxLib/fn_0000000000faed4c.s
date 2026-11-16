; instruction-faithful ARM64 fallback for RobloxLib::function_faed4c
0x0000000000faed4c: stp        x22, x21, [sp, #-0x30]!
0x0000000000faed50: stp        x20, x19, [sp, #0x10]
0x0000000000faed54: stp        x29, x30, [sp, #0x20]
0x0000000000faed58: add        x29, sp, #0x20
0x0000000000faed5c: mov        x20, x1
0x0000000000faed60: mov        x19, x0
0x0000000000faed64: ldp        w8, w9, [x0, #8]
0x0000000000faed68: cmp        w8, w9
0x0000000000faed6c: b.hs       #0xfaedc8
0x0000000000faed70: ldr        x9, [x19]
0x0000000000faed74: mov        w10, #0x50
0x0000000000faed78: umaddl     x22, w8, w10, x9
0x0000000000faed7c: bl         #0x440f580
0x0000000000faed80: str        x0, [x22]
0x0000000000faed84: mov        x21, x22
0x0000000000faed88: str        xzr, [x21, #8]!
0x0000000000faed8c: mov        x0, x21
0x0000000000faed90: mov        x1, x20
0x0000000000faed94: bl         #0xfaeee0
0x0000000000faed98: ldr        w8, [x19, #8]
0x0000000000faed9c: cmn        w8, #1
0x0000000000faeda0: b.eq       #0xfaede0
0x0000000000faeda4: add        w9, w8, #1
0x0000000000faeda8: str        w9, [x19, #8]
0x0000000000faedac: ldr        x9, [x19]
0x0000000000faedb0: mov        w10, #0x50
0x0000000000faedb4: umaddl     x0, w8, w10, x9
0x0000000000faedb8: ldp        x29, x30, [sp, #0x20]
0x0000000000faedbc: ldp        x20, x19, [sp, #0x10]
0x0000000000faedc0: ldp        x22, x21, [sp], #0x30
0x0000000000faedc4: ret        
0x0000000000faedc8: mov        x0, x19
0x0000000000faedcc: mov        x1, x20
0x0000000000faedd0: ldp        x29, x30, [sp, #0x20]
0x0000000000faedd4: ldp        x20, x19, [sp, #0x10]
0x0000000000faedd8: ldp        x22, x21, [sp], #0x30
0x0000000000faeddc: b          #0xfaee08
0x0000000000faede0: bl         #0x4b0e10c
0x0000000000faede4: mov        x19, x0
0x0000000000faede8: ldr        x8, [x21]
0x0000000000faedec: cbz        x8, #0xfaedfc
0x0000000000faedf0: ldr        x8, [x8, #0x10]
0x0000000000faedf4: add        x0, x22, #0x10
0x0000000000faedf8: blr        x8
0x0000000000faedfc: mov        x0, x19
0x0000000000faee00: bl         #0x4b97984
0x0000000000faee04: bl         #0x18bd8
