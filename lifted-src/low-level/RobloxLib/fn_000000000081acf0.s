; instruction-faithful ARM64 fallback for RobloxLib::ctor_3228
0x000000000081acf0: adrp       x8, #0x60e3000
0x000000000081acf4: ldrb       w9, [x8, #0x6b8]
0x000000000081acf8: tbnz       w9, #0, #0x81ad40
0x000000000081acfc: stp        x20, x19, [sp, #-0x20]!
0x000000000081ad00: stp        x29, x30, [sp, #0x10]
0x000000000081ad04: add        x29, sp, #0x10
0x000000000081ad08: mov        w9, #1
0x000000000081ad0c: strb       w9, [x8, #0x6b8]
0x000000000081ad10: adrp       x19, #0x60e3000
0x000000000081ad14: add        x19, x19, #0x6a8
0x000000000081ad18: mov        x8, x19
0x000000000081ad1c: bl         #0xab35c
0x000000000081ad20: adrp       x0, #0xab000
0x000000000081ad24: add        x0, x0, #0x334
0x000000000081ad28: adrp       x2, #0
0x000000000081ad2c: add        x2, x2, #0
0x000000000081ad30: mov        x1, x19
0x000000000081ad34: ldp        x29, x30, [sp, #0x10]
0x000000000081ad38: ldp        x20, x19, [sp], #0x20
0x000000000081ad3c: b          #0x4b984dc
0x000000000081ad40: ret        
