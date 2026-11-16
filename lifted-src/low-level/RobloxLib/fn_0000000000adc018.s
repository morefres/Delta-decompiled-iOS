; instruction-faithful ARM64 fallback for RobloxLib::function_adc018
0x0000000000adc018: stp        x20, x19, [sp, #-0x20]!
0x0000000000adc01c: stp        x29, x30, [sp, #0x10]
0x0000000000adc020: add        x29, sp, #0x10
0x0000000000adc024: mov        x19, x8
0x0000000000adc028: mov        w0, #0x40
0x0000000000adc02c: bl         #0x47e9370
0x0000000000adc030: mov        x20, x0
0x0000000000adc034: bl         #0xadc060
0x0000000000adc038: add        x8, x20, #0x18
0x0000000000adc03c: stp        x8, x20, [x19]
0x0000000000adc040: ldp        x29, x30, [sp, #0x10]
0x0000000000adc044: ldp        x20, x19, [sp], #0x20
0x0000000000adc048: ret        
0x0000000000adc04c: mov        x19, x0
0x0000000000adc050: mov        x0, x20
0x0000000000adc054: bl         #0x47e93a8
0x0000000000adc058: mov        x0, x19
0x0000000000adc05c: bl         #0x4b97984
