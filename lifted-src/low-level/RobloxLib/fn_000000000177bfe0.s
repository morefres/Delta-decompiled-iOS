; instruction-faithful ARM64 fallback for RobloxLib::function_177bfe0
0x000000000177bfe0: sub        sp, sp, #0x30
0x000000000177bfe4: stp        x20, x19, [sp, #0x10]
0x000000000177bfe8: stp        x29, x30, [sp, #0x20]
0x000000000177bfec: add        x29, sp, #0x20
0x000000000177bff0: mov        x19, x8
0x000000000177bff4: cbnz       x0, #0x177bffc
0x000000000177bff8: bl         #0x647f28
0x000000000177bffc: str        x0, [sp]
0x000000000177c000: mov        w8, #0xc88f
0x000000000177c004: movk       w8, #0x2d, lsl #16
0x000000000177c008: str        w8, [sp, #8]
0x000000000177c00c: mov        x0, sp
0x000000000177c010: mov        x8, x19
0x000000000177c014: bl         #0x177c028
0x000000000177c018: ldp        x29, x30, [sp, #0x20]
0x000000000177c01c: ldp        x20, x19, [sp, #0x10]
0x000000000177c020: add        sp, sp, #0x30
0x000000000177c024: ret        
