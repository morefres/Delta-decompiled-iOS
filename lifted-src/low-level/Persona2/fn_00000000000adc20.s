; instruction-faithful ARM64 fallback for Persona2::function_adc20
0x00000000000adc20: adrp       x16, #0x5f2000
0x00000000000adc24: ldr        x16, [x16, #0x330]
0x00000000000adc28: orr        x29, x29, x16
0x00000000000adc2c: sub        sp, sp, #0x20
0x00000000000adc30: stp        x29, x30, [sp, #0x10]
0x00000000000adc34: str        x22, [sp, #8]
0x00000000000adc38: add        x29, sp, #0x10
0x00000000000adc3c: ldr        x8, [x22]
0x00000000000adc40: sub        x9, x29, #8
0x00000000000adc44: str        x8, [x9]
0x00000000000adc48: ldr        x0, [x8, #0xb8]
0x00000000000adc4c: ldr        x22, [x22]
0x00000000000adc50: str        x22, [x9]
0x00000000000adc54: str        x20, [x8, #0xc0]
0x00000000000adc58: bl         #0x4c2944
0x00000000000adc5c: cbz        x20, #0xadc6c
0x00000000000adc60: adrp       x0, #0xae000
0x00000000000adc64: add        x0, x0, #0x594
0x00000000000adc68: b          #0xadc74
0x00000000000adc6c: adrp       x0, #0xad000
0x00000000000adc70: add        x0, x0, #0xc88
0x00000000000adc74: bl         #0xaf7dc
0x00000000000adc78: ldp        x29, x30, [sp, #0x10]
0x00000000000adc7c: and        x29, x29, #0xefffffffffffffff
0x00000000000adc80: add        sp, sp, #0x20
0x00000000000adc84: b          #0x4c295c
