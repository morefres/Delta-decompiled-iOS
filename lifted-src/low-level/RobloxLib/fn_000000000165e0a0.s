; instruction-faithful ARM64 fallback for RobloxLib::function_165e0a0
0x000000000165e0a0: stp        x22, x21, [sp, #-0x30]!
0x000000000165e0a4: stp        x20, x19, [sp, #0x10]
0x000000000165e0a8: stp        x29, x30, [sp, #0x20]
0x000000000165e0ac: add        x29, sp, #0x20
0x000000000165e0b0: mov        x20, x2
0x000000000165e0b4: mov        x19, x0
0x000000000165e0b8: bl         #0x18aac
0x000000000165e0bc: bl         #0x440fbd4
0x000000000165e0c0: mov        x21, x19
0x000000000165e0c4: str        xzr, [x21, #0x20]!
0x000000000165e0c8: stur       x0, [x21, #-8]
0x000000000165e0cc: mov        x0, x21
0x000000000165e0d0: mov        x1, x20
0x000000000165e0d4: bl         #0x53e50
0x000000000165e0d8: mov        x0, x19
0x000000000165e0dc: ldp        x29, x30, [sp, #0x20]
0x000000000165e0e0: ldp        x20, x19, [sp, #0x10]
0x000000000165e0e4: ldp        x22, x21, [sp], #0x30
0x000000000165e0e8: ret        
0x000000000165e0ec: mov        x20, x0
0x000000000165e0f0: ldr        x8, [x21]
0x000000000165e0f4: cbz        x8, #0x165e110
0x000000000165e0f8: ldr        x8, [x8, #0x10]
0x000000000165e0fc: add        x0, x19, #0x28
0x000000000165e100: blr        x8
0x000000000165e104: b          #0x165e110
0x000000000165e108: bl         #0x18bd8
0x000000000165e10c: mov        x20, x0
0x000000000165e110: ldrsb      w8, [x19, #0x17]
0x000000000165e114: tbz        w8, #0x1f, #0x165e120
0x000000000165e118: ldr        x0, [x19]
0x000000000165e11c: bl         #0x47e93a8
0x000000000165e120: mov        x0, x20
0x000000000165e124: bl         #0x4b97984
