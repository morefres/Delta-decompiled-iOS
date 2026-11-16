; instruction-faithful ARM64 fallback for RobloxLib::function_165b9a0
0x000000000165b9a0: sub        sp, sp, #0x70
0x000000000165b9a4: stp        x20, x19, [sp, #0x50]
0x000000000165b9a8: stp        x29, x30, [sp, #0x60]
0x000000000165b9ac: add        x29, sp, #0x60
0x000000000165b9b0: add        x8, sp, #0x20
0x000000000165b9b4: bl         #0x4a7a0
0x000000000165b9b8: ldr        q0, [sp, #0x20]
0x000000000165b9bc: str        q0, [sp, #0x30]
0x000000000165b9c0: adrp       x8, #0x5ccf000
0x000000000165b9c4: add        x8, x8, #0x3e8
0x000000000165b9c8: orr        x8, x8, #6
0x000000000165b9cc: str        x8, [sp, #0x48]
0x000000000165b9d0: str        xzr, [sp, #0x18]
0x000000000165b9d4: mov        x0, sp
0x000000000165b9d8: add        x1, sp, #0x30
0x000000000165b9dc: bl         #0x19204
0x000000000165b9e0: mov        x0, sp
0x000000000165b9e4: bl         #0x167afd8
0x000000000165b9e8: mov        x0, sp
0x000000000165b9ec: bl         #0x18c70
0x000000000165b9f0: add        x0, sp, #0x30
0x000000000165b9f4: bl         #0x18c70
0x000000000165b9f8: ldp        x29, x30, [sp, #0x60]
0x000000000165b9fc: ldp        x20, x19, [sp, #0x50]
0x000000000165ba00: add        sp, sp, #0x70
0x000000000165ba04: ret        
0x000000000165ba08: mov        x19, x0
0x000000000165ba0c: mov        x0, sp
0x000000000165ba10: bl         #0x18c70
0x000000000165ba14: b          #0x165ba1c
0x000000000165ba18: mov        x19, x0
0x000000000165ba1c: add        x0, sp, #0x30
0x000000000165ba20: bl         #0x18c70
0x000000000165ba24: mov        x0, x19
0x000000000165ba28: bl         #0x4b97984
