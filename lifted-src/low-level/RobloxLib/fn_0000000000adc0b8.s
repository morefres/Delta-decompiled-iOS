; instruction-faithful ARM64 fallback for RobloxLib::function_adc0b8
0x0000000000adc0b8: stp        x29, x30, [sp, #-0x10]!
0x0000000000adc0bc: mov        x29, sp
0x0000000000adc0c0: adrp       x8, #0x5c78000
0x0000000000adc0c4: add        x8, x8, #0xd40
0x0000000000adc0c8: str        x8, [x0]
0x0000000000adc0cc: bl         #0x4b980a4
0x0000000000adc0d0: ldp        x29, x30, [sp], #0x10
0x0000000000adc0d4: b          #0x47e93a8
0x0000000000adc0d8: sub        sp, sp, #0x20
0x0000000000adc0dc: stp        x29, x30, [sp, #0x10]
0x0000000000adc0e0: add        x29, sp, #0x10
0x0000000000adc0e4: add        x8, x0, #0x18
0x0000000000adc0e8: str        x8, [sp, #8]
0x0000000000adc0ec: add        x0, sp, #8
0x0000000000adc0f0: bl         #0xadc104
0x0000000000adc0f4: ldp        x29, x30, [sp, #0x10]
0x0000000000adc0f8: add        sp, sp, #0x20
0x0000000000adc0fc: ret        
