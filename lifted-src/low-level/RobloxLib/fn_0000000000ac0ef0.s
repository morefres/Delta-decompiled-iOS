; instruction-faithful ARM64 fallback for RobloxLib::function_ac0ef0
0x0000000000ac0ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ac0ef4: stp        x29, x30, [sp, #0x10]
0x0000000000ac0ef8: add        x29, sp, #0x10
0x0000000000ac0efc: mov        x19, x0
0x0000000000ac0f00: ldr        s0, [x0, #0x128]
0x0000000000ac0f04: str        s0, [x0, #0xc8]
0x0000000000ac0f08: ldr        x0, [x0, #0x90]
0x0000000000ac0f0c: bl         #0xe48520
0x0000000000ac0f10: cmp        x0, #0
0x0000000000ac0f14: cset       w8, ne
0x0000000000ac0f18: strb       w8, [x19, #0x18]
0x0000000000ac0f1c: ldp        x29, x30, [sp, #0x10]
0x0000000000ac0f20: ldp        x20, x19, [sp], #0x20
0x0000000000ac0f24: ret        
