; instruction-faithful ARM64 fallback for RobloxLib::function_15ac0bc
0x00000000015ac0bc: stp        x20, x19, [sp, #-0x20]!
0x00000000015ac0c0: stp        x29, x30, [sp, #0x10]
0x00000000015ac0c4: add        x29, sp, #0x10
0x00000000015ac0c8: mov        x20, x0
0x00000000015ac0cc: add        x0, x0, #0x50
0x00000000015ac0d0: bl         #0x6983d8
0x00000000015ac0d4: ldr        x19, [x20, #0x18]
0x00000000015ac0d8: add        x0, x20, #0x50
0x00000000015ac0dc: bl         #0x6984e8
0x00000000015ac0e0: mov        x0, x19
0x00000000015ac0e4: ldp        x29, x30, [sp, #0x10]
0x00000000015ac0e8: ldp        x20, x19, [sp], #0x20
0x00000000015ac0ec: ret        
0x00000000015ac0f0: bl         #0x18bd8
