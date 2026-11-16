; instruction-faithful ARM64 fallback for Persona2::function_96a9c
0x0000000000096a9c: str        x22, [sp, #-0x30]!
0x0000000000096aa0: stp        x20, x19, [sp, #0x10]
0x0000000000096aa4: stp        x29, x30, [sp, #0x20]
0x0000000000096aa8: add        x29, sp, #0x20
0x0000000000096aac: mov        x19, x21
0x0000000000096ab0: mov        x22, x0
0x0000000000096ab4: mov        x0, x20
0x0000000000096ab8: mov        w1, #0xf8
0x0000000000096abc: mov        w2, #7
0x0000000000096ac0: bl         #0x4c2500
0x0000000000096ac4: mov        x20, x0
0x0000000000096ac8: mov        x0, x22
0x0000000000096acc: mov        x21, x19
0x0000000000096ad0: bl         #0x96ae4
0x0000000000096ad4: ldp        x29, x30, [sp, #0x20]
0x0000000000096ad8: ldp        x20, x19, [sp, #0x10]
0x0000000000096adc: ldr        x22, [sp], #0x30
0x0000000000096ae0: ret        
