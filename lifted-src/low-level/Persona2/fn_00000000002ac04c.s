; instruction-faithful ARM64 fallback for Persona2::function_2ac04c
0x00000000002ac04c: sub        sp, sp, #0x110
0x00000000002ac050: stp        x28, x27, [sp, #0xd0]
0x00000000002ac054: stp        x22, x21, [sp, #0xe0]
0x00000000002ac058: stp        x20, x19, [sp, #0xf0]
0x00000000002ac05c: stp        x29, x30, [sp, #0x100]
0x00000000002ac060: add        x29, sp, #0x100
0x00000000002ac064: mov        x19, x0
0x00000000002ac068: bl         #0xd7ac
0x00000000002ac06c: mov        x21, x0
0x00000000002ac070: adrp       x8, #0x6ad000
0x00000000002ac074: ldr        x8, [x8, #0xb10]
0x00000000002ac078: str        xzr, [x20, x8]
0x00000000002ac07c: adrp       x8, #0x6ad000
0x00000000002ac080: ldr        x8, [x8, #0xb18]
0x00000000002ac084: str        xzr, [x20, x8]
0x00000000002ac088: adrp       x8, #0x6ad000
0x00000000002ac08c: ldr        x8, [x8, #0xb20]
0x00000000002ac090: bl         #0x254b10
0x00000000002ac094: adrp       x8, #0x6ad000
0x00000000002ac098: ldr        x8, [x8, #0xb28]
0x00000000002ac09c: bl         #0x254b10
0x00000000002ac0a0: adrp       x8, #0x6ad000
0x00000000002ac0a4: ldr        x8, [x8, #0xb30]
0x00000000002ac0a8: add        x8, x20, x8
0x00000000002ac0ac: stp        xzr, xzr, [x8, #8]
0x00000000002ac0b0: str        xzr, [x8]
0x00000000002ac0b4: adrp       x8, #0x6ad000
0x00000000002ac0b8: ldr        x8, [x8, #0xb38]
0x00000000002ac0bc: add        x22, x20, x8
0x00000000002ac0c0: add        x0, sp, #0x10
0x00000000002ac0c4: bl         #0x1bcca0
0x00000000002ac0c8: adrp       x2, #0x69e000
0x00000000002ac0cc: add        x2, x2, #0x2c8
0x00000000002ac0d0: add        x0, sp, #0x10
0x00000000002ac0d4: mov        x1, x22
0x00000000002ac0d8: bl         #0x148a4
0x00000000002ac0dc: adrp       x8, #0x6ad000
0x00000000002ac0e0: ldr        x8, [x8, #0xb40]
0x00000000002ac0e4: mov        w9, #1
0x00000000002ac0e8: strb       w9, [x20, x8]
0x00000000002ac0ec: stp        x20, x21, [sp]
0x00000000002ac0f0: adrp       x8, #0x679000
0x00000000002ac0f4: ldr        x1, [x8, #0x6d8]
0x00000000002ac0f8: mov        x0, sp
0x00000000002ac0fc: mov        x2, x19
0x00000000002ac100: bl         #0x4c2338
0x00000000002ac104: bl         #0xa584
0x00000000002ac108: mov        x0, x20
0x00000000002ac10c: ldp        x29, x30, [sp, #0x100]
0x00000000002ac110: ldp        x20, x19, [sp, #0xf0]
0x00000000002ac114: ldp        x22, x21, [sp, #0xe0]
0x00000000002ac118: ldp        x28, x27, [sp, #0xd0]
0x00000000002ac11c: add        sp, sp, #0x110
0x00000000002ac120: ret        
