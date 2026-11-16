; instruction-faithful ARM64 fallback for Persona2::function_322ac0
0x0000000000322ac0: adrp       x16, #0x5f2000
0x0000000000322ac4: ldr        x16, [x16, #0x330]
0x0000000000322ac8: orr        x29, x29, x16
0x0000000000322acc: sub        sp, sp, #0x30
0x0000000000322ad0: stp        x21, x19, [sp, #8]
0x0000000000322ad4: stp        x29, x30, [sp, #0x20]
0x0000000000322ad8: str        x22, [sp, #0x18]
0x0000000000322adc: add        x29, sp, #0x20
0x0000000000322ae0: mov        x19, x1
0x0000000000322ae4: mov        x21, x0
0x0000000000322ae8: ldr        x20, [x20]
0x0000000000322aec: adrp       x8, #0x6b2000
0x0000000000322af0: ldr        w0, [x8, #0xb54]
0x0000000000322af4: bl         #0x4c292c
0x0000000000322af8: adrp       x8, #0x322000
0x0000000000322afc: add        x8, x8, #0xb3c
0x0000000000322b00: str        x0, [x22, #0x18]
0x0000000000322b04: stp        x22, x8, [x0]
0x0000000000322b08: stp        x19, x20, [x0, #0x58]
0x0000000000322b0c: str        x21, [x0, #0x50]
0x0000000000322b10: adrp       x8, #0x322000
0x0000000000322b14: add        x8, x8, #0x408
0x0000000000322b18: mov        x22, x0
0x0000000000322b1c: mov        x0, x8
0x0000000000322b20: mov        x1, #0
0x0000000000322b24: mov        x2, #0
0x0000000000322b28: ldp        x29, x30, [sp, #0x20]
0x0000000000322b2c: ldp        x21, x19, [sp, #8]
0x0000000000322b30: and        x29, x29, #0xefffffffffffffff
0x0000000000322b34: add        sp, sp, #0x30
0x0000000000322b38: b          #0x4c295c
