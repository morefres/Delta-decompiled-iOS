; instruction-faithful ARM64 fallback for RobloxLib::function_adc060
0x0000000000adc060: stp        x20, x19, [sp, #-0x20]!
0x0000000000adc064: stp        x29, x30, [sp, #0x10]
0x0000000000adc068: add        x29, sp, #0x10
0x0000000000adc06c: mov        x19, x0
0x0000000000adc070: stp        xzr, xzr, [x0, #8]
0x0000000000adc074: adrp       x8, #0x5c78000
0x0000000000adc078: add        x8, x8, #0xd40
0x0000000000adc07c: str        x8, [x0], #0x18
0x0000000000adc080: bl         #0xc0f2bc
0x0000000000adc084: mov        x0, x19
0x0000000000adc088: ldp        x29, x30, [sp, #0x10]
0x0000000000adc08c: ldp        x20, x19, [sp], #0x20
0x0000000000adc090: ret        
0x0000000000adc094: mov        x20, x0
0x0000000000adc098: mov        x0, x19
0x0000000000adc09c: bl         #0x4b980a4
0x0000000000adc0a0: mov        x0, x20
0x0000000000adc0a4: bl         #0x4b97984
