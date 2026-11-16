; instruction-faithful ARM64 fallback for RobloxLib::function_1aa744
0x00000000001aa744: sub        sp, sp, #0x30
0x00000000001aa748: stp        x20, x19, [sp, #0x10]
0x00000000001aa74c: stp        x29, x30, [sp, #0x20]
0x00000000001aa750: add        x29, sp, #0x20
0x00000000001aa754: mov        x0, x1
0x00000000001aa758: mov        x19, x8
0x00000000001aa75c: mov        x8, sp
0x00000000001aa760: bl         #0x1aa7d4
0x00000000001aa764: ldr        q0, [sp]
0x00000000001aa768: str        q0, [x19]
0x00000000001aa76c: fmov       x0, d0
0x00000000001aa770: bl         #0x44090cc
0x00000000001aa774: ldp        x29, x30, [sp, #0x20]
0x00000000001aa778: ldp        x20, x19, [sp, #0x10]
0x00000000001aa77c: add        sp, sp, #0x30
0x00000000001aa780: ret        
0x00000000001aa784: mov        x20, x0
0x00000000001aa788: mov        x0, x19
0x00000000001aa78c: bl         #0x1df28
0x00000000001aa790: mov        x0, x20
0x00000000001aa794: bl         #0x4b97984
