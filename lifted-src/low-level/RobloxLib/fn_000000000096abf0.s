; instruction-faithful ARM64 fallback for RobloxLib::ctor_4407
0x000000000096abf0: adrp       x8, #0x60e3000
0x000000000096abf4: ldrb       w9, [x8, #0x6b8]
0x000000000096abf8: tbnz       w9, #0, #0x96ac40
0x000000000096abfc: stp        x20, x19, [sp, #-0x20]!
0x000000000096ac00: stp        x29, x30, [sp, #0x10]
0x000000000096ac04: add        x29, sp, #0x10
0x000000000096ac08: mov        w9, #1
0x000000000096ac0c: strb       w9, [x8, #0x6b8]
0x000000000096ac10: adrp       x19, #0x60e3000
0x000000000096ac14: add        x19, x19, #0x6a8
0x000000000096ac18: mov        x8, x19
0x000000000096ac1c: bl         #0xab35c
0x000000000096ac20: adrp       x0, #0xab000
0x000000000096ac24: add        x0, x0, #0x334
0x000000000096ac28: adrp       x2, #0
0x000000000096ac2c: add        x2, x2, #0
0x000000000096ac30: mov        x1, x19
0x000000000096ac34: ldp        x29, x30, [sp, #0x10]
0x000000000096ac38: ldp        x20, x19, [sp], #0x20
0x000000000096ac3c: b          #0x4b984dc
0x000000000096ac40: ret        
