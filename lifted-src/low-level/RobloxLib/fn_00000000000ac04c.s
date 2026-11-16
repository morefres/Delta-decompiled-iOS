; instruction-faithful ARM64 fallback for RobloxLib::function_ac04c
0x00000000000ac04c: sub        sp, sp, #0x50
0x00000000000ac050: stp        x20, x19, [sp, #0x30]
0x00000000000ac054: stp        x29, x30, [sp, #0x40]
0x00000000000ac058: add        x29, sp, #0x40
0x00000000000ac05c: mov        x19, x2
0x00000000000ac060: ldr        x0, [x0, #0xb8]
0x00000000000ac064: ldr        x8, [x0]
0x00000000000ac068: ldr        x9, [x8, #0x10]
0x00000000000ac06c: add        x8, sp, #8
0x00000000000ac070: blr        x9
0x00000000000ac074: bl         #0x196c1fc
0x00000000000ac078: str        x0, [x19], #8
0x00000000000ac07c: add        x1, sp, #8
0x00000000000ac080: mov        x0, x19
0x00000000000ac084: bl         #0xac0b8
0x00000000000ac088: add        x0, sp, #8
0x00000000000ac08c: bl         #0x196c43c
0x00000000000ac090: ldp        x29, x30, [sp, #0x40]
0x00000000000ac094: ldp        x20, x19, [sp, #0x30]
0x00000000000ac098: add        sp, sp, #0x50
0x00000000000ac09c: ret        
0x00000000000ac0a0: mov        x19, x0
0x00000000000ac0a4: add        x0, sp, #8
0x00000000000ac0a8: bl         #0x196c43c
0x00000000000ac0ac: mov        x0, x19
0x00000000000ac0b0: bl         #0x4b97984
