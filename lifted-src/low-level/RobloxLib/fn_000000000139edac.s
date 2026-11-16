; instruction-faithful ARM64 fallback for RobloxLib::function_139edac
0x000000000139edac: sub        sp, sp, #0x40
0x000000000139edb0: stp        x22, x21, [sp, #0x10]
0x000000000139edb4: stp        x20, x19, [sp, #0x20]
0x000000000139edb8: stp        x29, x30, [sp, #0x30]
0x000000000139edbc: add        x29, sp, #0x30
0x000000000139edc0: mov        x19, x2
0x000000000139edc4: mov        x20, x1
0x000000000139edc8: mov        x21, x8
0x000000000139edcc: cbnz       x0, #0x139edd4
0x000000000139edd0: bl         #0x647f28
0x000000000139edd4: str        x0, [sp]
0x000000000139edd8: mov        w8, #0x2d97
0x000000000139eddc: str        w8, [sp, #8]
0x000000000139ede0: mov        x0, sp
0x000000000139ede4: mov        x8, x21
0x000000000139ede8: mov        x1, x20
0x000000000139edec: mov        x2, x19
0x000000000139edf0: bl         #0x13b23a8
0x000000000139edf4: ldp        x29, x30, [sp, #0x30]
0x000000000139edf8: ldp        x20, x19, [sp, #0x20]
0x000000000139edfc: ldp        x22, x21, [sp, #0x10]
0x000000000139ee00: add        sp, sp, #0x40
0x000000000139ee04: ret        
