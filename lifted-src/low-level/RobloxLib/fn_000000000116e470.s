; instruction-faithful ARM64 fallback for RobloxLib::function_116e470
0x000000000116e470: sub        sp, sp, #0x30
0x000000000116e474: stp        x20, x19, [sp, #0x10]
0x000000000116e478: stp        x29, x30, [sp, #0x20]
0x000000000116e47c: add        x29, sp, #0x20
0x000000000116e480: mov        x0, x1
0x000000000116e484: mov        x19, x8
0x000000000116e488: mov        x8, sp
0x000000000116e48c: bl         #0x116e4b4
0x000000000116e490: ldr        q0, [sp]
0x000000000116e494: str        q0, [x19]
0x000000000116e498: fmov       x8, d0
0x000000000116e49c: mov        w9, #0xe
0x000000000116e4a0: str        w9, [x8, #0x90]
0x000000000116e4a4: ldp        x29, x30, [sp, #0x20]
0x000000000116e4a8: ldp        x20, x19, [sp, #0x10]
0x000000000116e4ac: add        sp, sp, #0x30
0x000000000116e4b0: ret        
0x000000000116e4b4: sub        sp, sp, #0x30
0x000000000116e4b8: stp        x20, x19, [sp, #0x10]
0x000000000116e4bc: stp        x29, x30, [sp, #0x20]
0x000000000116e4c0: add        x29, sp, #0x20
0x000000000116e4c4: mov        x19, x8
0x000000000116e4c8: cbnz       x0, #0x116e4d0
0x000000000116e4cc: bl         #0x647f28
0x000000000116e4d0: str        x0, [sp]
0x000000000116e4d4: mov        w8, #1
0x000000000116e4d8: str        w8, [sp, #8]
0x000000000116e4dc: mov        x0, sp
0x000000000116e4e0: mov        x8, x19
0x000000000116e4e4: bl         #0x116e4f8
0x000000000116e4e8: ldp        x29, x30, [sp, #0x20]
0x000000000116e4ec: ldp        x20, x19, [sp, #0x10]
0x000000000116e4f0: add        sp, sp, #0x30
0x000000000116e4f4: ret        
