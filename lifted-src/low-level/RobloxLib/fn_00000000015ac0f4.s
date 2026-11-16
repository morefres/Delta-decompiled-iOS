; instruction-faithful ARM64 fallback for RobloxLib::function_15ac0f4
0x00000000015ac0f4: stp        x20, x19, [sp, #-0x20]!
0x00000000015ac0f8: stp        x29, x30, [sp, #0x10]
0x00000000015ac0fc: add        x29, sp, #0x10
0x00000000015ac100: mov        x19, x0
0x00000000015ac104: add        x0, x0, #0x50
0x00000000015ac108: bl         #0x6983d8
0x00000000015ac10c: add        x0, x19, #8
0x00000000015ac110: bl         #0x14838e0
0x00000000015ac114: add        x0, x19, #0x20
0x00000000015ac118: bl         #0xd9fb30
0x00000000015ac11c: str        xzr, [x19, #0x48]
0x00000000015ac120: add        x0, x19, #0x50
0x00000000015ac124: bl         #0x6984e8
0x00000000015ac128: ldp        x29, x30, [sp, #0x10]
0x00000000015ac12c: ldp        x20, x19, [sp], #0x20
0x00000000015ac130: ret        
0x00000000015ac134: bl         #0x18bd8
