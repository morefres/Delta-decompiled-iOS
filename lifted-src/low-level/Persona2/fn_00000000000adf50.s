; instruction-faithful ARM64 fallback for Persona2::function_adf50
0x00000000000adf50: adrp       x16, #0x5f2000
0x00000000000adf54: ldr        x16, [x16, #0x330]
0x00000000000adf58: orr        x29, x29, x16
0x00000000000adf5c: sub        sp, sp, #0x30
0x00000000000adf60: stp        x21, x19, [sp, #8]
0x00000000000adf64: stp        x29, x30, [sp, #0x20]
0x00000000000adf68: str        x22, [sp, #0x18]
0x00000000000adf6c: add        x29, sp, #0x20
0x00000000000adf70: ldr        x19, [x22]
0x00000000000adf74: sub        x8, x29, #8
0x00000000000adf78: str        x19, [x8]
0x00000000000adf7c: ldr        x22, [x22]
0x00000000000adf80: str        x22, [x8]
0x00000000000adf84: ldr        x20, [x19, #0x30]
0x00000000000adf88: cbz        x20, #0xadfa4
0x00000000000adf8c: mov        x21, x20
0x00000000000adf90: bl         #0x4c2a28
0x00000000000adf94: str        x20, [x19, #0xd8]
0x00000000000adf98: adrp       x0, #0xae000
0x00000000000adf9c: add        x0, x0, #0x294
0x00000000000adfa0: b          #0xadfb4
0x00000000000adfa4: ldrb       w8, [x19, #0xe9]
0x00000000000adfa8: bl         #0xaf880
0x00000000000adfac: adrp       x0, #0xad000
0x00000000000adfb0: add        x0, x0, #0xfcc
0x00000000000adfb4: bl         #0xaf7dc
0x00000000000adfb8: ldp        x29, x30, [sp, #0x20]
0x00000000000adfbc: ldp        x21, x19, [sp, #8]
0x00000000000adfc0: and        x29, x29, #0xefffffffffffffff
0x00000000000adfc4: add        sp, sp, #0x30
0x00000000000adfc8: b          #0x4c295c
