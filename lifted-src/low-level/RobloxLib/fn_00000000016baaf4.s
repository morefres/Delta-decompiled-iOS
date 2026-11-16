; instruction-faithful ARM64 fallback for RobloxLib::ctor_9942
0x00000000016baaf4: adrp       x8, #0x60e3000
0x00000000016baaf8: ldrb       w9, [x8, #0x6b8]
0x00000000016baafc: tbnz       w9, #0, #0x16bab44
0x00000000016bab00: stp        x20, x19, [sp, #-0x20]!
0x00000000016bab04: stp        x29, x30, [sp, #0x10]
0x00000000016bab08: add        x29, sp, #0x10
0x00000000016bab0c: mov        w9, #1
0x00000000016bab10: strb       w9, [x8, #0x6b8]
0x00000000016bab14: adrp       x19, #0x60e3000
0x00000000016bab18: add        x19, x19, #0x6a8
0x00000000016bab1c: mov        x8, x19
0x00000000016bab20: bl         #0xab35c
0x00000000016bab24: adrp       x0, #0xab000
0x00000000016bab28: add        x0, x0, #0x334
0x00000000016bab2c: adrp       x2, #0
0x00000000016bab30: add        x2, x2, #0
0x00000000016bab34: mov        x1, x19
0x00000000016bab38: ldp        x29, x30, [sp, #0x10]
0x00000000016bab3c: ldp        x20, x19, [sp], #0x20
0x00000000016bab40: b          #0x4b984dc
0x00000000016bab44: ret        
