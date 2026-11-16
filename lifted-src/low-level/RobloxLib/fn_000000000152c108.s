; instruction-faithful ARM64 fallback for RobloxLib::function_152c108
0x000000000152c108: sub        sp, sp, #0x30
0x000000000152c10c: stp        x20, x19, [sp, #0x10]
0x000000000152c110: stp        x29, x30, [sp, #0x20]
0x000000000152c114: add        x29, sp, #0x20
0x000000000152c118: mov        x19, x0
0x000000000152c11c: adrp       x8, #0x5bd9000
0x000000000152c120: add        x8, x8, #0xad8
0x000000000152c124: str        x8, [x0]
0x000000000152c128: ldr        x0, [x0, #0x88]
0x000000000152c12c: cbz        x0, #0x152c138
0x000000000152c130: str        x0, [x19, #0x90]
0x000000000152c134: bl         #0x47e93a8
0x000000000152c138: add        x8, x19, #0x70
0x000000000152c13c: str        x8, [sp, #8]
0x000000000152c140: add        x0, sp, #8
0x000000000152c144: bl         #0x246dc
0x000000000152c148: mov        x0, x19
0x000000000152c14c: bl         #0x47e93a8
0x000000000152c150: ldp        x29, x30, [sp, #0x20]
0x000000000152c154: ldp        x20, x19, [sp, #0x10]
0x000000000152c158: add        sp, sp, #0x30
0x000000000152c15c: ret        
