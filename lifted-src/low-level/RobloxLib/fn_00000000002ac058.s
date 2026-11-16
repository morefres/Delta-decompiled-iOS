; instruction-faithful ARM64 fallback for RobloxLib::function_2ac058
0x00000000002ac058: stp        x20, x19, [sp, #-0x20]!
0x00000000002ac05c: stp        x29, x30, [sp, #0x10]
0x00000000002ac060: add        x29, sp, #0x10
0x00000000002ac064: mov        x19, x1
0x00000000002ac068: mov        x20, x0
0x00000000002ac06c: ldr        x8, [x0, #0x18]
0x00000000002ac070: ldp        x10, x9, [x0]
0x00000000002ac074: sub        x9, x9, x10
0x00000000002ac078: asr        x10, x9, #2
0x00000000002ac07c: add        x9, x10, x9, asr #3
0x00000000002ac080: cmp        x8, x9, lsr #2
0x00000000002ac084: b.lo       #0x2ac090
0x00000000002ac088: mov        x0, x20
0x00000000002ac08c: bl         #0x2ad758
0x00000000002ac090: mov        x0, x20
0x00000000002ac094: mov        x1, x19
0x00000000002ac098: ldp        x29, x30, [sp, #0x10]
0x00000000002ac09c: ldp        x20, x19, [sp], #0x20
0x00000000002ac0a0: b          #0x2ad6e4
