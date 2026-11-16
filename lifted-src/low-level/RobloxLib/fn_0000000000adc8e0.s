; instruction-faithful ARM64 fallback for RobloxLib::function_adc8e0
0x0000000000adc8e0: adrp       x8, #0x6116000
0x0000000000adc8e4: ldrb       w9, [x8, #0x310]
0x0000000000adc8e8: tbnz       w9, #0, #0xadc90c
0x0000000000adc8ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000adc8f0: mov        x29, sp
0x0000000000adc8f4: mov        w9, #1
0x0000000000adc8f8: strb       w9, [x8, #0x310]
0x0000000000adc8fc: bl         #0x1aa64
0x0000000000adc900: adrp       x8, #0x6112000
0x0000000000adc904: str        x0, [x8, #0x520]
0x0000000000adc908: ldp        x29, x30, [sp], #0x10
0x0000000000adc90c: ret        
