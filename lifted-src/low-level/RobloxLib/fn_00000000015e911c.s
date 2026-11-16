; instruction-faithful ARM64 fallback for RobloxLib::ctor_9577
0x00000000015e911c: adrp       x8, #0x60e3000
0x00000000015e9120: ldrb       w9, [x8, #0x6b8]
0x00000000015e9124: tbnz       w9, #0, #0x15e916c
0x00000000015e9128: stp        x20, x19, [sp, #-0x20]!
0x00000000015e912c: stp        x29, x30, [sp, #0x10]
0x00000000015e9130: add        x29, sp, #0x10
0x00000000015e9134: mov        w9, #1
0x00000000015e9138: strb       w9, [x8, #0x6b8]
0x00000000015e913c: adrp       x19, #0x60e3000
0x00000000015e9140: add        x19, x19, #0x6a8
0x00000000015e9144: mov        x8, x19
0x00000000015e9148: bl         #0xab35c
0x00000000015e914c: adrp       x0, #0xab000
0x00000000015e9150: add        x0, x0, #0x334
0x00000000015e9154: adrp       x2, #0
0x00000000015e9158: add        x2, x2, #0
0x00000000015e915c: mov        x1, x19
0x00000000015e9160: ldp        x29, x30, [sp, #0x10]
0x00000000015e9164: ldp        x20, x19, [sp], #0x20
0x00000000015e9168: b          #0x4b984dc
0x00000000015e916c: ret        
