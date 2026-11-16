; instruction-faithful ARM64 fallback for RobloxLib::function_adc104
0x0000000000adc104: stp        x22, x21, [sp, #-0x30]!
0x0000000000adc108: stp        x20, x19, [sp, #0x10]
0x0000000000adc10c: stp        x29, x30, [sp, #0x20]
0x0000000000adc110: add        x29, sp, #0x20
0x0000000000adc114: ldr        x21, [x0]
0x0000000000adc118: ldr        x22, [x21]
0x0000000000adc11c: cbz        x22, #0xadc168
0x0000000000adc120: mov        x19, x0
0x0000000000adc124: ldr        x20, [x21, #8]
0x0000000000adc128: mov        x0, x22
0x0000000000adc12c: cmp        x20, x22
0x0000000000adc130: b.eq       #0xadc154
0x0000000000adc134: sub        x20, x20, #0x88
0x0000000000adc138: add        x0, x21, #0x10
0x0000000000adc13c: mov        x1, x20
0x0000000000adc140: bl         #0xac4460
0x0000000000adc144: cmp        x20, x22
0x0000000000adc148: b.ne       #0xadc134
0x0000000000adc14c: ldr        x8, [x19]
0x0000000000adc150: ldr        x0, [x8]
0x0000000000adc154: str        x22, [x21, #8]
0x0000000000adc158: ldp        x29, x30, [sp, #0x20]
0x0000000000adc15c: ldp        x20, x19, [sp, #0x10]
0x0000000000adc160: ldp        x22, x21, [sp], #0x30
0x0000000000adc164: b          #0x47e93a8
0x0000000000adc168: ldp        x29, x30, [sp, #0x20]
0x0000000000adc16c: ldp        x20, x19, [sp, #0x10]
0x0000000000adc170: ldp        x22, x21, [sp], #0x30
0x0000000000adc174: ret        
