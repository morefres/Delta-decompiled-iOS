; instruction-faithful ARM64 fallback for RobloxLib::function_b8838
0x00000000000b8838: sub        sp, sp, #0x30
0x00000000000b883c: stp        x20, x19, [sp, #0x10]
0x00000000000b8840: stp        x29, x30, [sp, #0x20]
0x00000000000b8844: add        x29, sp, #0x20
0x00000000000b8848: mov        x0, x1
0x00000000000b884c: mov        x19, x8
0x00000000000b8850: mov        x8, sp
0x00000000000b8854: bl         #0xb88c8
0x00000000000b8858: ldr        q0, [sp]
0x00000000000b885c: str        q0, [x19]
0x00000000000b8860: fmov       x0, d0
0x00000000000b8864: bl         #0x44090cc
0x00000000000b8868: ldp        x29, x30, [sp, #0x20]
0x00000000000b886c: ldp        x20, x19, [sp, #0x10]
0x00000000000b8870: add        sp, sp, #0x30
0x00000000000b8874: ret        
0x00000000000b8878: mov        x20, x0
0x00000000000b887c: mov        x0, x19
0x00000000000b8880: bl         #0x1df28
0x00000000000b8884: mov        x0, x20
0x00000000000b8888: bl         #0x4b97984
