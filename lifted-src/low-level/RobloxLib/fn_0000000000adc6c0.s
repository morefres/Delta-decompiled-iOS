; instruction-faithful ARM64 fallback for RobloxLib::function_adc6c0
0x0000000000adc6c0: adrp       x8, #0x60de000
0x0000000000adc6c4: ldrb       w9, [x8, #0xbc0]
0x0000000000adc6c8: tbnz       w9, #0, #0xadc6ec
0x0000000000adc6cc: stp        x29, x30, [sp, #-0x10]!
0x0000000000adc6d0: mov        x29, sp
0x0000000000adc6d4: mov        w9, #1
0x0000000000adc6d8: strb       w9, [x8, #0xbc0]
0x0000000000adc6dc: bl         #0x182bf6c
0x0000000000adc6e0: adrp       x8, #0x6112000
0x0000000000adc6e4: str        w0, [x8, #0x390]
0x0000000000adc6e8: ldp        x29, x30, [sp], #0x10
0x0000000000adc6ec: ret        
