; instruction-faithful ARM64 fallback for RobloxLib::function_ac0b8
0x00000000000ac0b8: stp        x22, x21, [sp, #-0x30]!
0x00000000000ac0bc: stp        x20, x19, [sp, #0x10]
0x00000000000ac0c0: stp        x29, x30, [sp, #0x20]
0x00000000000ac0c4: add        x29, sp, #0x20
0x00000000000ac0c8: mov        x20, x1
0x00000000000ac0cc: mov        x19, x0
0x00000000000ac0d0: bl         #0xac12c
0x00000000000ac0d4: ldr        x8, [x19]
0x00000000000ac0d8: cmp        x8, x0
0x00000000000ac0dc: b.eq       #0xac10c
0x00000000000ac0e0: mov        x21, x0
0x00000000000ac0e4: cbz        x8, #0xac0f8
0x00000000000ac0e8: ldr        x8, [x8, #0x10]
0x00000000000ac0ec: add        x0, x19, #8
0x00000000000ac0f0: blr        x8
0x00000000000ac0f4: str        xzr, [x19]
0x00000000000ac0f8: add        x0, x19, #8
0x00000000000ac0fc: mov        x1, x20
0x00000000000ac100: bl         #0x196ce70
0x00000000000ac104: str        x21, [x19]
0x00000000000ac108: b          #0xac118
0x00000000000ac10c: add        x0, x19, #8
0x00000000000ac110: mov        x1, x20
0x00000000000ac114: bl         #0x196cea4
0x00000000000ac118: mov        x0, x19
0x00000000000ac11c: ldp        x29, x30, [sp, #0x20]
0x00000000000ac120: ldp        x20, x19, [sp, #0x10]
0x00000000000ac124: ldp        x22, x21, [sp], #0x30
0x00000000000ac128: ret        
