; instruction-faithful ARM64 fallback for RobloxLib::function_116d69c
0x000000000116d69c: sub        sp, sp, #0x30
0x000000000116d6a0: stp        x20, x19, [sp, #0x10]
0x000000000116d6a4: stp        x29, x30, [sp, #0x20]
0x000000000116d6a8: add        x29, sp, #0x20
0x000000000116d6ac: mov        x0, x1
0x000000000116d6b0: mov        x19, x8
0x000000000116d6b4: mov        x8, sp
0x000000000116d6b8: bl         #0x116d6e0
0x000000000116d6bc: ldr        q0, [sp]
0x000000000116d6c0: str        q0, [x19]
0x000000000116d6c4: fmov       x8, d0
0x000000000116d6c8: mov        w9, #3
0x000000000116d6cc: str        w9, [x8, #0x90]
0x000000000116d6d0: ldp        x29, x30, [sp, #0x20]
0x000000000116d6d4: ldp        x20, x19, [sp, #0x10]
0x000000000116d6d8: add        sp, sp, #0x30
0x000000000116d6dc: ret        
0x000000000116d6e0: sub        sp, sp, #0x30
0x000000000116d6e4: stp        x20, x19, [sp, #0x10]
0x000000000116d6e8: stp        x29, x30, [sp, #0x20]
0x000000000116d6ec: add        x29, sp, #0x20
0x000000000116d6f0: mov        x19, x8
0x000000000116d6f4: cbnz       x0, #0x116d6fc
0x000000000116d6f8: bl         #0x647f28
0x000000000116d6fc: str        x0, [sp]
0x000000000116d700: mov        w8, #1
0x000000000116d704: str        w8, [sp, #8]
0x000000000116d708: mov        x0, sp
0x000000000116d70c: mov        x8, x19
0x000000000116d710: bl         #0x116d724
0x000000000116d714: ldp        x29, x30, [sp, #0x20]
0x000000000116d718: ldp        x20, x19, [sp, #0x10]
0x000000000116d71c: add        sp, sp, #0x30
0x000000000116d720: ret        
