; instruction-faithful ARM64 fallback for RobloxLib::ctor_5389
0x0000000000adc994: adrp       x8, #0x60e3000
0x0000000000adc998: ldrb       w9, [x8, #0x6b8]
0x0000000000adc99c: tbnz       w9, #0, #0xadc9e4
0x0000000000adc9a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000adc9a4: stp        x29, x30, [sp, #0x10]
0x0000000000adc9a8: add        x29, sp, #0x10
0x0000000000adc9ac: mov        w9, #1
0x0000000000adc9b0: strb       w9, [x8, #0x6b8]
0x0000000000adc9b4: adrp       x19, #0x60e3000
0x0000000000adc9b8: add        x19, x19, #0x6a8
0x0000000000adc9bc: mov        x8, x19
0x0000000000adc9c0: bl         #0xab35c
0x0000000000adc9c4: adrp       x0, #0xab000
0x0000000000adc9c8: add        x0, x0, #0x334
0x0000000000adc9cc: adrp       x2, #0
0x0000000000adc9d0: add        x2, x2, #0
0x0000000000adc9d4: mov        x1, x19
0x0000000000adc9d8: ldp        x29, x30, [sp, #0x10]
0x0000000000adc9dc: ldp        x20, x19, [sp], #0x20
0x0000000000adc9e0: b          #0x4b984dc
0x0000000000adc9e4: ret        
