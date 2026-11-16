; instruction-faithful ARM64 fallback for RobloxLib::function_adc940
0x0000000000adc940: adrp       x8, #0x614e000
0x0000000000adc944: ldrb       w9, [x8, #0x4d0]
0x0000000000adc948: tbnz       w9, #0, #0xadc990
0x0000000000adc94c: stp        x20, x19, [sp, #-0x20]!
0x0000000000adc950: stp        x29, x30, [sp, #0x10]
0x0000000000adc954: add        x29, sp, #0x10
0x0000000000adc958: mov        w9, #1
0x0000000000adc95c: strb       w9, [x8, #0x4d0]
0x0000000000adc960: adrp       x19, #0x614e000
0x0000000000adc964: add        x19, x19, #0x4c0
0x0000000000adc968: mov        x8, x19
0x0000000000adc96c: bl         #0xab0b8
0x0000000000adc970: adrp       x0, #0xab000
0x0000000000adc974: add        x0, x0, #0x334
0x0000000000adc978: adrp       x2, #0
0x0000000000adc97c: add        x2, x2, #0
0x0000000000adc980: mov        x1, x19
0x0000000000adc984: ldp        x29, x30, [sp, #0x10]
0x0000000000adc988: ldp        x20, x19, [sp], #0x20
0x0000000000adc98c: b          #0x4b984dc
0x0000000000adc990: ret        
